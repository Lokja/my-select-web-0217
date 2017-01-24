def my_select(array)
  i = 0
  j = 0
  new_array = []
  while i < array.length
    if !!(yield array[i])
      new_array[j] = array[i]
      j += 1
    end
    i += 1  
  end
  new_array
end
