require 'pry'
class Anagram
  attr_accessor :words
    def initialize(word)
      @words = word.split("").sort
      # binding.pry


    end



   def match(word_array)
     holder_array = []
      word_array.each do |word|
        if word.split("").sort == @words

        holder_array << word
        end


    end
    # binding.pry
    # word_array.select{|words| @word == words}
    holder_array
   end



end
