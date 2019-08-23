def my_select(collection)
 sorted = []
 collection.each do |el|
   yield el.even?
 end
end
