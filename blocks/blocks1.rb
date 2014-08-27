def say_hello(&block)
    puts "Hello, world"
    
    # When we say block.call, 
    # what we're telling Ruby to do is take the contents
    # of the block and evaluate them in the context of 
    # the say_hello method.
    
    block.call
end

# So, what will happen is that any code that's inside of 
# this block right here will be evaluated and run inside
# of the say_hello method.

say_hello {puts "Hello again"}


# This will also work

#      say hello do
#        puts "Hello again"
#      end