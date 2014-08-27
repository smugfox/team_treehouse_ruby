# Next actually breaks out of the current loop and goes 
# to the next item in the set.

for animal in %w(dog cat horse goat snake frog) do 
	next if animal == "cat"
	puts "The current animal is #{animal}"
end