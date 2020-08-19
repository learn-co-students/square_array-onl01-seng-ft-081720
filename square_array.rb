array = [1, 2, 3]
def square_array(array)
  i = 0
  new_array = []
    array.each do |number|
      new_array[i] = number ** 2
      i += 1
    end
    return new_array
end