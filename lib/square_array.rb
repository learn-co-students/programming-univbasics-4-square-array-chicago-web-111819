def square_array(array)
  # your code here
  counter = 0
  squares = []
  
  while counter < array.length do
    squares.push(array[counter]**2)
    counter +=1
  end
  
  p squares
end