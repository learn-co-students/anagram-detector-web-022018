class Anagram
attr_accessor :word
def initialize(word)
  @word = word
  # self.match
end

def match(array)
  matches = []
  array.each do |w|
    if w.chars.sort.join == @word.chars.sort.join
      matches << w
    end
  end
  matches
end
end
