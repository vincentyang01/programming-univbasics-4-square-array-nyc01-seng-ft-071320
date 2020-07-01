def square_array(array)
  i = 0
  while array[i] do
    i += 1
  end
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end