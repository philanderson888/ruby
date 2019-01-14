# declare the function
def do_this
	puts "doing something from inside a function"
end
# call the function
do_this

def return_something
	return 1
end

def return_nothing
end

puts "\n\nThis should return 1"
puts return_something

puts "\n\nThis should return nil"
puts return_nothing

