class UsersController < ApplicationController
  before_action :authenticate_user! # , only: %i[new create index]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    redirect_to posts_path if @user.save
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :avatar)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
