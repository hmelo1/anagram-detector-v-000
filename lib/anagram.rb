# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    list_of_words = words.split(' ')
    puts "#{word},#{list_of_words}"
  end
end
