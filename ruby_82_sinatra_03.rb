# ruby 82 : starting to create a blogging app now

require "sinatra"
require "sinatra/contrib"
require "sinatra/reloader" if development?

# creating the index page

# if get request to root of website return 'Hello World'
# show all
get "/" do
	"<h1>Hello World 4</h1>"
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