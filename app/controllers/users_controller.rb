class UsersController < ApplicationController
  def index 
    @users = User.all
  end

  def new
    byebug
    # @user = User.create()
  end
end