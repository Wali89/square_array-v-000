def square_array(array)
  x = 0
  y= array.length - 1
  new_numbers = []
  while x < y
    new_numbers << array[x]**2
    x += 1
  end
end
