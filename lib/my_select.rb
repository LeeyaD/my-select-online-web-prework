def my_select(collection) #{ |element| element.even?}
 if block_given?
   b = 0
   new_collection = []#No empty array to shovel transformed data into as #select returns new data-visibility
   while b < collection.length
     new_collection << yield(collection[b])
     b += 1
   end
   new_collectiont
 else
   puts "This block should not run!"
 end
end
