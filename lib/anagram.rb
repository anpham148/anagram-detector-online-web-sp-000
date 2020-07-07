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
      result = word1.split("")
      result.sort == the_word.sort ? result : nil
      result
    end
    # binding.pry
  end

end
