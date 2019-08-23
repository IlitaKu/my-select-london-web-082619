def my_select(collection)
 sorted = []
 collection.each do |el|
   sorted << yield el
 end
end
