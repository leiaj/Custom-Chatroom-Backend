class Api::V1::UsersController < ActionController::API

  def index
    users = User.all
    render json: users
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  private

  def user_params
    params.require(:user).permit(:screen_name, :password_digest, :bio, :profile_img, :header_img)
  end

end
