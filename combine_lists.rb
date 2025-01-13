def interleave(array1, array2)
  new_array = []
  array1.each_with_index do |element, index|
    new_array << element << array2[index]
  end
  new_array
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']