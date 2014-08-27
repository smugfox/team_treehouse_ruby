#%w makes each item a string, and what we get back are an
#array of strings

#for animal in ["dog", "cat", "horse", "goat", "snake"] do
	#puts "The current animal is #{animal}"
#end


for animal in %w(dog cat horse goat snake) do
	puts "The current animal is #{animal}"
end