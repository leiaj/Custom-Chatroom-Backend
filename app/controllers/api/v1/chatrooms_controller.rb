class Api::V1::ChatroomsController < ActionController::API

  def index
    chatrooms = Chatroom.all
    render json: chatrooms
  end

  def create
    chatroom = Chatroom.create(chatroom_params)
    render json: chatroom
  end

  def show
    chatroom = Chatroom.find(params[:id])
    render json: chatroom
  end

  private

  def chatroom_params
    params.require(:chatroom).permit(:name, :background_img_url, :user_id)
  end

end
