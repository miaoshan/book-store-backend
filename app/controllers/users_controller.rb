class UsersController < ApplicationController
  def index
  end

  def show
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def update
    user = User.find_by(id: params[:id])
    user.update(user_params)
    render json: user
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: {message: "User Successfully Deleted"}
  end

  def user_params
    params.require(:user).permit(:username)
  end
end

