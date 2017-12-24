# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    puts "#{word},#{words}"
    words.detect {|reversed_word| reversed_word.chars.sort_by == word.sort_by}
  end
end
