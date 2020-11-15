class UsersController < ApplicationController
  before_action :authenticate_user!#, only: %i[new create index]

  def index 
    @users = User.all
  end

  def new
    @user = User.new
  end
end