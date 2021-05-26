class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]
  before_action :logged_in?, only: [:show, :update, :destroy]

  # GET /loggedin
  def show
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end

  # POST /signup
  def create
    user = User.create(user_params)
    if user.valid?
      token = encode_token(user_id: user.id)
      render json: {user: UserSerializer.new(user), jwt: token}, status: :created 
    else
      render json: user.errors, status: :unprocessable_entity
    end
  end

  # PATCH /update
  def update
    if current_user.update(user_params)
      render json: { user: UserSerializer.new(current_user) }, status: :accepted
    else
      render json: user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /terminate
  def destroy 
    if current_user
      current_user.destroy
    else
      render json: current_user.errors, status: :unauthorized
    end
  end

  private

    def user_params
      params.require(:user).permit(:first_name, :image, :last_name, :username, :email, :password, :password_confirmation)
    end


end
