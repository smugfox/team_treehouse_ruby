name = ""

loop do
	print "Enter your name: "
	name = gets.chomp
	if name == "Robin"
		puts "Hi #{name}"
	break
    end
end