def center_of(string)
  center = string.size / 2
  if string.size.odd?
    string[center]
  else
    string[center -1, 2]
  end
end

puts center_of("I love Ruby")
puts center_of("Marcus Mosley")
puts center_of("Oklahoma City")