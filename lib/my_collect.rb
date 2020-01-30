def my_collect(array)
  i = 0 
  collection = []
  while i < array.length
  my_collect(array) do |name|
    collection << yield(array[i]) 
    i += 1 
    end
collection 
end

