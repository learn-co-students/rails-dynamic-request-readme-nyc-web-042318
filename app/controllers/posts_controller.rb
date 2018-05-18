# This has the show method to list all posts.
class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end
end
