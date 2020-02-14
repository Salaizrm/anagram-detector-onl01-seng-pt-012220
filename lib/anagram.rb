class Anagram
  
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end
  
  def self.match(new_array)
    new_array.select do |word|
      @word.split(",").sort
    end
  end

end

