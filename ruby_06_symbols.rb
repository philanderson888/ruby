# declare a symbol
x = :hello
y = :world
# concatenate 
output = "#{x} #{y}"
puts output
x = :changeme
output = "#{x} #{y}"
puts output