# benchmarker class has one class method called "go,"
# and we're seeing how many times we want the block of code to be performed.
# First we print out a little message saying that the benchmarking has started.
# Then we grab the current time, and we print that to the screen.
# Then we take this how many variable, which is going to be an integer,
# and call the times method on it.
# The times method will simply repeat however many times,
# and we pass in the variable in case we want to know what the current number is.
# For each number of times we print a dot so we know how far we've gone,
# and then we call the block.
# Finally, when we're done we print a couple of lines
# to the screen and grab the end time.
# Then we print that out and subtract the start time from the end time
# and see how many seconds have elapsed.

class SimpleBenchmarker 
    def self.go(how_many=1, &block)
        puts "----------- Benchmarking started ----------"
        start_time = Time.now
        puts "Start Time:\t#{start_time}\n\n"
        how_many.times do |a|
            print "."
            block.call
        end
        print "\n\n"
        end_time = Time.now
        puts "End Time: \t#{end_time}\n"
        puts "----------- Benchmarking finished ----------\n\n"
        puts "Result:\t\t#{end_time - start_time} seconds"
    end
end

SimpleBenchmarker.go 5 do
    time = rand(0.1..1.0)
    sleep time
end