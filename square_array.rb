def square_array(array)
square_number=[]
n=0 
array.each do |number|
  square_number[n]=number**2
    n += 1
  end
  square_number
end 
