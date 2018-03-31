# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word.split('').sort
  end
  def match(words)
    @words=words
    @words.select {|word| word.split('').sort == @word }
  end
end
