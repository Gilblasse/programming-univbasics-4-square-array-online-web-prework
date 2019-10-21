def square_array(array)
  count = 0
  new_arry = []
  
  while array.size > 0 do
    new_arry << array[count].to_i * array[count].to_i
    count+=1
end