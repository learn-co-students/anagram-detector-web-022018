# Your code goes here!
class Anagram
  attr_accessor :lens

  def initialize(lens)
    self.lens = lens
  end

  def match(array)
    grams = []

    array = array.select {|word|
      lens.length == word.length
    }

    array.each do |word|
      i = 0

      word.split("").uniq.each do |char|
        i += 1 if lens.split("").uniq.include?(char)
      end

      grams.push(word) if (i == lens.split("").uniq.length)

    end
    grams
  end

end
