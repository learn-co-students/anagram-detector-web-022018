class Anagram
	attr_accessor :word


	def initialize(word)
		@word = word
	end

	def match(array)
		anagrams = []
		array.each do |test_word|
			word_array = word.split("").sort()
			test_array = test_word.split("").sort()
			if word_array == test_array
				anagrams << test_word
			end
		end
		return anagrams
	end
end
