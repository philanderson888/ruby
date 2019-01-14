alphabet="abc"

puts "Original #{alphabet}" # abc

# output reverse but don't change original
puts "Reverse #{alphabet.reverse}" # cba
puts "Original Is Unchanged #{alphabet}" # abc

# permanently change alphabet now with reverse!
puts "Reverse Permanently #{alphabet.reverse!}" # cba
puts "Original Is Changed #{alphabet}" # abc