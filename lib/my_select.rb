def my_select(collection)
 b = 0 #initializing code for while loop
 #No empty array to shovel transformed data into as #select returns new data-visibility
 while b < collection.length #while loop + condition
   yield(collection[b])#yield(argument isolating array element).find_all
   b += 1#change code
 end#end of loop

end
