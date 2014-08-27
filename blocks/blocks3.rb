def header(&block)
    puts "This is our header"
    block.call
    puts "This is our footer"
    # Ensure will ensure that whatever you put 
    # inside of that block actually gets run
    
    ensure
      puts "I am inside the ensure block."
    end
    
header do
    puts "This is the body of the block."
end