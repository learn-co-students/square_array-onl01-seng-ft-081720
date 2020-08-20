def square_array(array)
  arr = []
  array.each do |number|
   arr_squared = number * number
   arr << arr_squared
  end
  arr
end
