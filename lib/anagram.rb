# Your code goes here!
require "pry"
class Anagram

  attr_accessor :str
  def initialize(str)
    @str = str
  end
  def match(words)
    output = []
    words.each do |word|
      a = str.scan /\w/
      b = word.scan /\w/
      if a.sort == b.sort
        output << word
      end
    end
    output
  end
end
