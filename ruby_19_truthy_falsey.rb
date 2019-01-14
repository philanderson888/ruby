puts "\n\ntesting truthiness"
puts "===================\n\n"

def truthy(boolean)
	puts "\n\ntesting #{boolean}"
	if (boolean) 
		puts "true"
	else
		puts "false"
	end
end


truthy(0)
truthy(1)
truthy(nil)
truthy(false)
truthy(true)
