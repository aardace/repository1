(1..100).each do |x|
  mod3 = x.modulo(3) == 0
  mod5 = x.modulo(5) == 0
  
  if mod3 and mod5
    puts "FizzBuzz"
    elsif mod3
    puts "Fizz"
    elsif mod5
    puts "Buzz"
  else puts "#{x}"
  end
  
end