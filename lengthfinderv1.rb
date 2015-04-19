def length_finder(input_array)
  
  input_array.collect{|x| x = x.length}
end

a = ["dragons", "elves", "orcs", "demons"]

puts "#{a}"

puts "#{length_finder(a)}"

puts "#{a}"

#cool