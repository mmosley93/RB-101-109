puts "Enter the length of the room in meters:"
length = gets.chomp.to_f
puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

total = (length * width).round(2)
feet = (total * 10.7639).round(2)


puts "The area of the room is #{total} square meters (#{feet} square feet)."