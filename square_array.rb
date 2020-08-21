def square_array(array)
  arr = [ ]
  count = 1
  array.each do |int| 
    arr[int] = int ** 2
    count += 1
  end
  return arr
end
