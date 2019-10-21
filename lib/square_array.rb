def square_array(array)
  count = 0
  new_arry = []
  
  while array.size > 0 do
    new_arry << array[count] * array[count]
    count+=1
end