require 'pry'


def square_array(array)
  arr = [ ]
  array.each do |num| 
    arr << num ** 2
  end
  return arr
end

new_numbers = [9,10,16,25]

puts square_array(new_numbers)