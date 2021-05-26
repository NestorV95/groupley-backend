class Api::V1::ListsController < ApplicationController
  before_action :set_list, only: [:show, :update, :destroy]
  before_action :logged_in?

  # GET groups/:group_id/lists
  def index
    id = permit_group_id['group_id'].to_i
    lists = List.find_by_group_id(id)
    render json: lists
  end

  # GET /groups/:group_id/lists/:id
  def show
    render json: {list: ListSerializer.new(list)}
  end

  # POST /groups/:group_id/lists
  def create
    list = List.create(list_params)
    if list.valid?
      render json: {list: ListSerializer.new(list)}, status: :created
    else
      render json: list.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /groups/:group_id/lists/:id
  def update
    list = List.find(params[:id])
    if list.update(list_params)
      render json: {list: ListSerializer.new(list)}, status: :accepted
    else
      render json: list.errors, status: :unprocessable_entity
    end
  end

  # DELETE /groups/:group_id/lists/:id
  def destroy
    list = List.find(params[:id])
    list.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_list
      list = List.find(params[:id])
    end

    def permit_group_id
      params.permit(:group_id) 
    end
    # Only allow a list of trusted parameters through.
    def list_params
      params.require(:list).permit(:group, :title, :list_items, :group_id)
    end
end
