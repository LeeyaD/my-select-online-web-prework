def my_select(collection) #{ |element| element.even?}
 if block_given?
   b = 0
    #No empty array to shovel transformed data into as #select returns new data-visibility
   while b < collection.length
      yield(collection[b])
      binding.pry
     b += 1
   end
   collection
 else
   puts "This block should not run!"
 end
end
