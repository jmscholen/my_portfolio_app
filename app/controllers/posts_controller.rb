class PostsController < ApplicationController

	def index
		@posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @new_post = Post.new
  end
  
  def create 
  end

  def edit 
    @post = Post.find(params[:id])
    if @post

    end
  end
  def update
    @post = Post.find(params[:id])
    if @post
      @post.update_attributes(parsms[:id])
    else
      render :back, :notice => "There was a problem updating the post."
    end
  end
  
  def destroy

  end

  private

end
