def my_each(array)
  count = 0
  while array.length > count  
    yield array[count]
    count += 1
  end
  array
end


# def my_each(collection)
#   i = 0
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1
#   end
#   collection
# end