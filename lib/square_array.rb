def square_array(array)
  i = 0
  arr = []
  while i < array.length do
    arr[i] = array[i] * array[i]
    i += 1
  end
  arr
end