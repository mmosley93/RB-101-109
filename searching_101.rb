puts "==> Enter the 1st number:"
number1 = gets.chomp.to_i
puts "==> Enter the 2nd number:"
number2 = gets.chomp.to_i
puts "==> Enter the 3rd number:"
number3 = gets.chomp.to_i
puts "==> Enter the 4th number:"
number4 = gets.chomp.to_i
puts "==> Enter the 5th number:"
number5 = gets.chomp.to_i
puts "==> Enter the last number:"
last = gets.chomp.to_i

numbers = [number1, number2, number3, number4, number5]

if numbers.include?(last)
  puts "The number #{last} appears in #{numbers}."
else
  puts "The number #{last} does not appear in #{numbers}."
end

