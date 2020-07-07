# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(arr)
    the_word = @word.split("")
    arr.each do |word1|
      word1.split("").sort == the_word.sort ? word1 : nil
    end
    result
    binding.pry
  end

end
