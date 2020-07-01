def square_array(array)
  while array[i] do
    arr = []
    array.each { |i| arr << i ** 2 }
    arr
  end
end