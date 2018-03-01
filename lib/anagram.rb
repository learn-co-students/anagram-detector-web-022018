require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @word = @word.split("").sort
  end

  def match(word_array)
    new_array = []
    word_array.each do |word|
      word_split = word.split("").sort
      if word_split == @word
        new_array << word
      end
    end
    new_array
  end

end
