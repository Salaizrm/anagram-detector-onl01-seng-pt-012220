class Anagram
  
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end
  
  def match (some_word)
    some_word.map do |words|
      @word.split("") == words.split("")
    end
  end
      
  
end

