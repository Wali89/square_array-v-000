def square_array(array)
  new_numbers = []
  array.each_char { |chr| new_numbers << chr**2  }
    
  end
  new_numbers
end
