def say what, *people_array
  puts "in function"
  puts "name is #{what}"
  puts "array is #{people_array}"
  people_array.each do |person|
    puts "Hello #{person}, #{what}!!!!"
  end
end
say "Mike","a","b","c","d"	