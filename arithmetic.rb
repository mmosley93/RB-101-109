puts "==> Enter the first number:"
first = gets.chomp.to_i
puts "==> Enter the second number:"
second = gets.chomp.to_i

add = first + second
subtract = first - second
product = first * second
quotient = first / second
remainder = first % second
power = first ** second

puts "==> #{first} + #{second} = #{add}"
puts "==> #{first} - #{second} = #{subtract}"
puts "==> #{first} * #{second} = #{product}"
puts "==> #{first} / #{second} = #{quotient}"
puts "==> #{first} % #{second} = #{remainder}"
puts "==> #{first} ** #{second} = #{power}"