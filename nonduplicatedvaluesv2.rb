def non_duplicated_values(values)
  values.find_all { |i|  values.count(i) == 1 } 
end


a = [1, 2, 2, 3, 3, 4, 5, 5]
result = non_duplicated_values(a)
puts "#{result}"