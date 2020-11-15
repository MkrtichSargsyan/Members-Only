class UsersController < ApplicationController
  before_action :authenticate_user!#, only: %i[new create index]

  def index 
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to posts_path
    end
  end

  private

  def user_params
    params.require(:user).permit(:name,:email,:password)
  end

  def set_user
    @user = User.find(params[:id])
  end

end