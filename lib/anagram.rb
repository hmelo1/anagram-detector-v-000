# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    puts "#{word},#{words}"
    result = []
    result = words.detect {|reversed_word| reversed_word.chars.sort == word.chars.sort}
    result
  end
end
