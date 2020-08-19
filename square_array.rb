def square_array(numbers)
  numbers.each do |number|
    numbers[numbers.index(number)] = number ** 2
  end
end