def square_array(array)
  counter = 0
  squared_array = []
  
  while array[counter]
    squared_array.push(array[counter] * array[counter])
    counter += 1
  end

  return squared_array
end