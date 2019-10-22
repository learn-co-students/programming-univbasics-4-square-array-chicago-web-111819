def square_array(array)
# your code here
counter = 0
squared_numbers = []

  while array[counter] do
  squared_numbers << array[counter] **2
  counter += 1
  end
  return squared_numbers

end
