# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(arr)
    the_word = @word.split("")
    binding.pry
  end

end
