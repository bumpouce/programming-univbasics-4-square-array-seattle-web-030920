def square_array(array)
  count = 0
  
  while array[count]
    array[count] = array[count] * array[count]
    count ++
  end
end