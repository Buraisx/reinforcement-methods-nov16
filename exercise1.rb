def word_counter(string)
	words = string.split
	count = 0
	words.each do |word|
		count+=1
	end
	return count
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("") # returns 0