def square_array(array)
  count = 0
  
  while array[count] do
    print array[count]
    array[count] = array[count] * array[count]
    print array[count]
    count += 1
  end
end