numbers = (1..99).to_a
even_numbers = numbers.select(&:even?)

even_numbers.each do |n|
  puts n
end

puts even_numbers