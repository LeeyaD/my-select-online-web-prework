
def my_select(collection)
   b = 0
   new_collection = []
   while b < collection.length
     if yield(collection[b]) == true
       new_collection << (collection[b])
     end
     b += 1
   end
   new_collection
end
