class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    new = Array.new
    array.each do |x| new << x if x.split("").sort == word.split("").sort end
    new
  end
  
end