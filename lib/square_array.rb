def square_array(array)
  i = 0
  arr = []
  while array[i] do
    arr[i] = array[i] * array[i]
    i += 1
    return arr
  end
end