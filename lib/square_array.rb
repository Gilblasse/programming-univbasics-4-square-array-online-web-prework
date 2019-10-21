def square_array(array)
  count = 0
  new_arry = []
  
  while array.size > count do
    product = array[count] * array[count]
    new_arry << product
    count+=1
  end
  new_arry
end