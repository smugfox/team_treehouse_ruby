# redo only repeats the current iteration
# retry repeats the whole loop from the start

animals = %w(dog cat horse goat snake frog)
count = 0

for animal in animals 
	puts "The current animal is #{animal}"
	break if count == 10
	count +=1
	retry if animal == 'horse'
end