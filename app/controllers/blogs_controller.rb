class BlogsController < ApplicationController

	def new
		@blog = Blog.new
	end

	def create
		@blog = Blog.new(blog_params)
		if @blog.save
			flash[:notice] = "Blog created successfully"
			redirect_to blog_path(@blog)
		else
			render 'new'
	  end
	end

	def edit

	end

	def update

	end

	def show

	end

	def index

	end

	def destroy

	end 

	private
		def blog_params
			params.require(:blog).permit(:title, :description)
		end

end