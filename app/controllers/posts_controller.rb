class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    render erb: :show 
  end
end
