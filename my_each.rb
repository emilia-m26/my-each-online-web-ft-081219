def my_each(array)
  count = 0
  while array.length > count  
    yield array[count]
    count += 1
  end
  array
end


