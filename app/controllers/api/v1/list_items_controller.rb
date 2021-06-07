class Api::V1::ListItemsController < ApplicationController
  before_action :set_list_item, only: [:show, :update, :destroy]
  before_action :logged_in?

  # # GET /list_items
  # def index
  #   @list_items = ListItem.all

  #   render json: @list_items
  # end

  # # GET /list_items/1
  # def show
  #   render json: @list_item
  # end

  # POST /list_items
  def create
    @list_item = ListItem.create(list_item_params)

    if @list_item.valid?
      render json: {list_item: ListItemSerializer.new(@list_item)}, status: :created
    else
      render json: @list_item.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /list_items/1
  def update
    if @list_item.update(list_item_params)
      render json: {list_item: ListItemSerializer.new(@list_item)}, status: :accepted
    else
      render json: @list_item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /list_items/1
  def destroy
    @list_item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_list_item
      @list_item = ListItem.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def list_item_params
      params.require(:list_item).permit(:list, :list_id, :content, :completion, :list_items)
    end
end
