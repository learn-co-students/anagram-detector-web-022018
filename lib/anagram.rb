require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(anagrams)
    array = []

      anagrams.each {|word1|
        if (word1.split("")).sort == (word.split("")).sort
          array << word1
        end
      }
        array
  end

    # array = anagrams.map {|word| word.split("")
    # sorted_array = array.map { |split_word| split_word.sort}
    # sorted_array.each {|letters|
    # if word.sort == letters
    #   return letters
    # end}


end
