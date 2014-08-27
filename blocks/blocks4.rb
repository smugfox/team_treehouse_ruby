# The begin and end blocks are run at 
# the beginning and end of the file
# irrespective of where they're placed

puts "This is the first line of our Ruby program."

BEGIN {puts "INSIDE OF THE BEGIN BLOCK"}
END {puts "INSIDE OF THE END BLOCK"}

# Now what's gonna happen when we run this
# is that we'll see
# INSIDE OF THE BEGIN BLOCK
# followed by
# This is the first line of our Ruby program
# and finally, we'll see
# INSIDE OF THE END BLOCK