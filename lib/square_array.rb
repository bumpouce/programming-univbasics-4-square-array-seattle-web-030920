def square_array(array)
  count = 0
  
  p array.size
  
  while array[count] do
    p array[count] * array[count]
    count += 1
  end
end