# Your code goes here!
class Anagram
	def initialize(word)
		@word = word
	end
	def match(words)
		words.filter do |word|
			@word.chars.sort == word.chars.sort
		end
	end
end
