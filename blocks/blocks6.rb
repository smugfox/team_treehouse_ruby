def show_numbers(numbers=10)
    i = 0
    while i < 10
    
    # Yield can actually pass a number into the block.
    # In this case I'll yield the iterator variable
    
      yield i
      i+=1
    end
end

# We're yielding the variable i.
# When we create a block we can assign that to a variable.
# In this case I'm assigning it to the number variable.
# Number is going to have the value of i
# inside of the show_numbers method.

show_numbers do |number|
    puts "The current number is #{number}."
    number *= 2
    puts "The current number multiplied by 2 is #{number}."
end