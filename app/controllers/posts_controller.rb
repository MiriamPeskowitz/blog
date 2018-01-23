class PostsController < ApplicationController
	def home 
		render :plain => "hello world"
	end
	def index
		render
	end 

	def index
		@posts = Post.all

		render '/posts/index'
	end

end

# app/view/{controller_name}/{actio_name}.html.erb