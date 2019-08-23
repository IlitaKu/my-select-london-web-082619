def my_select(collection)
 sorted = []
 collection.each do |el|
   if yiel(el)
     sorted << el
 end
 end
 sorted
end
