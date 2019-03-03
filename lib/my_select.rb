require 'pry'

def my_select(collection) #{ |element| element.even?}
 if block_given?
   b = 0
    #No empty array to shovel transformed data into as #select returns new data-visibility
   while b < collection.length
      yield(collection[b]) #yield(argument isolating array element).find_all
     b += 1
   end
   collection
   binding.pry
 else
   puts "This block should not run!"
 end
end
