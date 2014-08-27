name = ""

until name == "robin" do 
	print "What is your name? "
	name = gets.chomp.downcase
	puts "Hello #{name}"
end