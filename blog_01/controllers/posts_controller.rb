# inherit from Sinatra 
# file name is lower_snake_case
# class name is PascalCase
# use the Base class inside Sinatra module

class PostsController < Sinatra::Base

	configure :development do
		register Sinatra::Reloader
	end


	# sets root as the parent-directory of the current file
	set :root, File.join(File.dirname(__FILE__), '..')

	# sets the view directory correctly
	set :views, Proc.new { File.join(root, "views") } 


	# creating the index page

	# if get request to root of website return 'Hello World'
	# show all
	get "/" do
		#       {"<h1>Hello World 4</h1>"}
		# this routes to the /posts/ folder and index.html.erb file
		erb :"posts/index.html"
	end

	#new
	get "/new" do
		"this is the new page"
	end

	# show individual
	get "/:id" do
		id = params[:id]
		"show me page for : #{id}"
	end

	# update
	get "/:id/edit" do 
		id=params[:id]
		"edit page for #{id}"
	end

	#create
	post "/" do
		"create"
	end

	# update
	put "/:id" do
		"UPDATE"
	end

	#delete
	delete "/:id" do 
		"DELETE"
	end

end