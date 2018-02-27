class Anagram

  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(array)
    array.select do |test_word|
      test_word.split('').sort == word.split('').sort
    end
  end

end
