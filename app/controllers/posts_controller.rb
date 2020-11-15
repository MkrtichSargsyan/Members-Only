class PostsController < ApplicationController
  # before_action :authenticate_user!, only: %i[new create]

  def index
    @posts = Post.all
  end

  def new
   
  end

  def create; end
end
