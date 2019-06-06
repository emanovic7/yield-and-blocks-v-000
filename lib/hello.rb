def hello_t(array)
if block_given?
   i = 0

   while i<array.length
     yield array[i]
     i = i+1
   end

   array
 else
   puts "Hey! No block was given!"
 end
end

# call your method here!





# def testing(num)
#
#   yield num
#
#
# end
#
# testing(5) do |num|
#   puts num + 2
# end
