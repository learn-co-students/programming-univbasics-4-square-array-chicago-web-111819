def square_array(array)
  counter = 0
  newArray = Array.new
  while counter < array.length do
    newArray << array[counter] ** 2
    counter += 1
  end
  return newArray
end