# Yield will break out of a block and run that code
# and then return to the method that it was called in.

def say_hello(&block)
    puts "Hello, world"
    
    # One advantage of yield is that you can run that code
    # any number of times, so let's go ahead and put yield 
    # again.
    yield
    yield
    puts "I said hello"
end

say_hello do
    puts "I am inside of the say_hello block."
end