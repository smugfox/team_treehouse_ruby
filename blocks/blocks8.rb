# Here inside this file I have an array of 5 different numbers.
# We have the each method on array.
# The each method takes a block and yields one item.
# That item corresponds to any of the items inside of the array,
# so the each method will go through each item in the array,
# and then we can operate on that number.

array = [1,2,3,4,5]

puts array.inspect

array.each do |number|
    puts "The number is #{number}."
    number *= 2
end

# And we can see that the array did not change from before
# and after we ran the block.

puts array.inspect