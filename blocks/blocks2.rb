def say_hello(&block)
    puts "Hello, world"
    
    name = block.call
    puts "You entered #{name} as your name"
    
    # if block_given?
    #     block.call
    # else
    #     puts "No block given"
    # end
    
end

# Since Robin was the last value inside of the block,
# that's what gets returned.
# say_hello {"Robin"}


# What we should see now is
# hello world
# followed by
# this is inside of the say hello block
# and followed by
# you entered Robin as your name.

say_hello do
    puts "This is inside of the say_hello block"
    "Robin"
end