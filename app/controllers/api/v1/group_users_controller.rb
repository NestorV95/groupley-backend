class Api::V1::GroupUsersController < ApplicationController
  before_action :logged_in?

  # POST /group_users
  def create
    group_user = GroupUser.create(group_user_params)
    if group_user.valid?
      render json: {group_user: GroupUserSerializer.new(group_user)}, status: :created
    else
      render json: group_user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /group_users/1
  def destroy
    group_user = GroupUser.find_by(id: params[:id])
    group_user.destroy
  end

  private
    # Only allow a list of trusted parameters through.
    def group_user_params
      params.require(:group_user).permit(:group_id, :user_id)
    end
end
