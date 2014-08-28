# What I've just done is created a method
# that I'm calling "return from proc."
# What this is going to do is have a little return argument
# inside of the proc that we created.
# Once we call this then the block will be run,
# and this return will be called.
# Finally, the last line of any Ruby method
# is the return value from the method, so we put another return
# at the last line saying that we're returning from the last line.


def return_from_proc
    variable = proc { return "returning from proc inside method" }
    variable.call
    return "returning from proc as last line from method"
end

def return_from_lambda
    variable = lambda { return "returning from lambda inside method" }
    variable.call
    return "returning from lambda as last line from method"
end

puts return_from_proc
puts return_from_lambda