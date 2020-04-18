def find_max_value(array)
  # Add your solution here
  i = 0
  hi = -1 
  while i < array.length do
    if array[i] > hi
      hi = array[i]
    end
    i += 1 
  end
  
end