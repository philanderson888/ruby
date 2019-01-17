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

	$posts = [
	{
		id:0,
		title:"Post 1",
		body: "This is the first post"
	},
	{
		id:1,
		title:"Post 2",
		body: "This is the second post"
	},
	{
		id:2,
		title:"Post 3",
		body: "This is the third post"
	}
]

	# creating the index page

	# if get request to root of website return 'Hello World'
	# show all
	get "/" do
		#       {"<h1>Hello World 4</h1>"}

		# instance variable
		# our index.html page now has access to this instance variable
		@posts = $posts
		@title = "All Posts"
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
		erb :"posts/show.html"
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