class PostsController < ApplicationController
	def index
		@posts = Post.order(:name)
	end
	def show
		@post = Post.find(params[:id])
	end
end