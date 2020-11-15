class PostsController < ApplicationController
  before_action :authenticate_user!#, except: %i[index create]

  def index
    @posts = Post.all
  end

  def new
   
  end

  def create; end
end
