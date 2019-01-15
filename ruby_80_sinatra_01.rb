require "sinatra"
require "sinatra/contrib"
require "sinatra/reloader" if development?

# creating the index page

# if get request to root of website return 'Hello World'
get "/" do
	"Hello World 4"
end