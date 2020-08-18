def square_array(array)
array.each_with_index { |a, b| array[b] = a ** 2}
 end
