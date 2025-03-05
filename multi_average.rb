def show_multiplicative_average(numbers)
  product = 1.to_f
  numbers.each { |number| product *= number }
  average = product / numbers.size
  puts "The result is #{format('%.3f', average)}"
end

p show_multiplicative_average([3, 5])               
p show_multiplicative_average([6])                   
p show_multiplicative_average([2, 5, 7, 11, 13, 17])
