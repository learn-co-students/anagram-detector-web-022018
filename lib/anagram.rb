class Anagram
  attr_accessor :input

  def initialize(input)
    @input = input
  end

  def match(testwords)
    testwords.select do |testword|
      testword.downcase.chars.sort.join == input.downcase.chars.sort.join
    end
  end

end# Your code goes here!
