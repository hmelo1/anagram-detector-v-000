# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    puts "#{word},#{words}"
    result = []
    words.detect? {|reversed_word| reversed_word == word}
  end
end
