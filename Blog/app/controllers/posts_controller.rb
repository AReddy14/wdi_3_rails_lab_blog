class PostsController < ApplicationController
	def index
		@posts = Post.order(:name)
	end
end