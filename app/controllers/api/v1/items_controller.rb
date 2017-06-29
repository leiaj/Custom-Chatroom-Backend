class Api::V1::ItemsController < ActionController::API


  def index
    items = Item.all
    render json: items
  end

  def create
    item = Item.create(items_params)
    render json: item
  end

  def show
    item = Item.find(params[:id])
    render json: item
  end

  private

  def item_params
    params.require(:item).permit(:name, :img_url, :x_coordinate, :y_coordinate, :chatroom_id)
  end

end
