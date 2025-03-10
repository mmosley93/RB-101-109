#def compute_sum(number)
  #total = 0
  #1.upto(number) { |value| total += value }
  #total
#end

#def compute_product(number)
  #total = 1
  #1.upto(number) { |value| total *= value }
  #total
#end

puts "Please enter an integer greater than 0:"
number = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == "s"
  sum = (0..number).inject(:+)
  puts "The sum of integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = (1..number).inject(:*)
  puts "The product of integer between 1 and #{number} is #{product}."
else
  puts "Oops. Unknown operation."
end
