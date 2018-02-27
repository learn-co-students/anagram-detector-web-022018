class Anagram
	attr_accessor :word


	def initialize(word)
		@word = word
	end

	def match(array)
		array.select {|test_word| test_word if word.split("").sort() == test_word.split("").sort()}

	end
end
