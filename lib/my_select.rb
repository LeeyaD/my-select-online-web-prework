
def my_select(collection)
   b = 0
   new_collection = []
   while b < collection.length
     new_collection << yield(collection[b])
     b += 1
   end
   new_collection
end
