class Api::V1::GroupsController < ApplicationController
  before_action :logged_in?
  before_action :set_group, only: [:show, :update, :destroy]

  # GET /groups
  def index
    groups = Group.all
    render json: { groups: GroupSerializer.new(groups)}, status: :accepted
  end

  # GET /groups/1
  def show
    group = Group.find(params[:id])
    render json: {group: GroupSerializer.new(group)}, status: :accepted
  end

  # POST /groups
  def create
    group = Group.create(group_params)

    if group.valid?
      render json: {group: GroupSerializer.new(group)}, status: :created
    else
      render json: group.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /groups/1
  def update
    group = Group.find(params[:id].to_i)
    if group.update(group_params)
      render json: {group: GroupSerializer.new(group)}, status: :accepted
    else
      render json: group.errors, status: :unprocessable_entity
    end
  end

  # DELETE /groups/1
  def destroy
    group.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group
      group = Group.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def group_params
      params.require(:group).permit(:id, :name, :image, :code, :lists, :users)
    end

end
