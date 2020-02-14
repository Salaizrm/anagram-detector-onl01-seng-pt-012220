class Anagram
  
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end
  
  def match (some_word)
    
    @word.split("") == some_word.split(",")
    
  end
  
end

