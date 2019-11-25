def square_array(array)
  array2 = []
  i = 0
  while i < array.length do
    array2.push(array[i] * array[i])
    i += 1
  end
  return array2
end