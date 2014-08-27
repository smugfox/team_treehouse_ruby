i = 0
string = "Hello World"
while i <= 10
	string = "Hello world #{i}"
	puts "i is now #{i}"
	i+=1
end

puts "The final value of i is #{i}"
puts "The final value of string is #{string}"