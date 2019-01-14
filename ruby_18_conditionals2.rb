puts "\n\n=== different ways of testing equivalence ===\n\n"
x=10
y=10

puts "x is #{x} and y is #{y}"

puts "\n\ntest for equivalence"
if (x == y)
	puts "yes they are equivalent"
else
	puts "not same"
end

puts "\n\ntest for same object"
if(x.equal?(y))
	puts "yes they are the same object"
else
	puts "not same"
end


puts "\n\ntest for hash equivalence"
if(x.eql?(y))
	puts "yes for hash equivalence"
else
	puts "not same"
end


puts "\n\n=== using strings now ===\n\n"

x="hello"
y=x.dup

puts "x is #{x} and y is a copy of #{y}"

puts "\n\n test for equivalence"
if (x == y)
	puts "yes they are equivalent"
else
	puts "not same"
end

puts "\n\ntest for same object"
if(x.equal?(y))
	puts "yes they are the same object"
else
	puts "not same"
end


puts "\n\ntest for hash equivalence"
if(x.eql?(y))
	puts "yes for hash equivalence"
else
	puts "not same"
end



puts "\n\n=== now comparing integer with decimal ===\n\n"
x=10
y=10.0

puts "x is #{x} and y is #{y}"

puts "\n\ntest for equivalence"
if (x == y)
	puts "yes they are equivalent"
else
	puts "not same"
end

puts "\n\ntest for same object"
if(x.equal?(y))
	puts "yes they are the same object"
else
	puts "not same"
end


puts "\n\ntest for hash equivalence"
if(x.eql?(y))
	puts "yes for hash equivalence"
else
	puts "not same"
end
