class Calculator
  def add(a, b)
   # your code here
    a+b
  end

  def subtract(a, b)
   # your code here
    a-b
  end
end

calc1 = Calculator.new

sum = calc1.add(5,6)
puts "Sum is #{sum}"

sub = calc1.subtract(5,6)
puts "Subtraction result is #{sub}"
