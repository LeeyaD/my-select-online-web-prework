
def my_select(collection)
 if block_given?
   b = 0
   new_collection = []
   while b < collection.length
     new_collection << yield(collection[b])
     b += 1
   end
   new_collection
 else
   puts "This block should not run!"
 end
end
