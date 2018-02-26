# Your code goes here!
class Anagram

  attr_accessor :matchword

  def initialize(word)
    @matchword = word
  end

  def match(array)
    array.select do |word|
      word.split("").sort == matchword.split("").sort
    end
  end
end
