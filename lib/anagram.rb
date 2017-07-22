require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arrays)
    matched = arrays.select do |x|
      x.split("").sort == @word.split("").sort
      #binding.pry
    end
  end
end
