numbers = (1..99).to_a
odd_numbers = numbers.select(&:odd?)

odd_numbers.each do |n|
  puts n
end

puts odd_numbers