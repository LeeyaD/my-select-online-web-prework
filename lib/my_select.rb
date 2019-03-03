def my_select(collection)
 b = 0
 collect = [] #No empty array to shovel transformed data into as #select returns new data-visibility
 while b < collection.length
   collect << yield(collection[b]) #yield(argument isolating array element).find_all
   b += 1
 end
 collect
end
