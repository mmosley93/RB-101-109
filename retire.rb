puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

retire_years = retire_age - age
current_year = Time.now.year
retire_date = current_year + retire_years

puts "It's #{current_year}. You will retire in #{retire_date}."
puts "You have only #{retire_years} years of work to go!"