def square_array(array)
  arr = [ ]
  array.each do |int| 
    arr << int ** 2
  end
  return arr
end