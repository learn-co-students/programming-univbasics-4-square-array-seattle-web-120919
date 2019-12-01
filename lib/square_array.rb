def square_array(array)
  # your code here
  counter = 0
  square_array = []
  while counter < array.length do
    square_root = array[counter] * array[counter]
    square_array.push(square_root)
    counter += 1
  end
  square_array
end