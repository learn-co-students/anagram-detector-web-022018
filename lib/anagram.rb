# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram_array)
    match = []
    anagram_array.each do |word|
      if word.chars.sort == @anagram.chars.sort
        match.push(word)
      end
    end
    match
  end

end
