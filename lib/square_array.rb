def square_array(array)
  i = 0
  while array[i] do
    arr = []
    arr[i] = array[i] * array[i]
    i += 1
    return arr
  end
end