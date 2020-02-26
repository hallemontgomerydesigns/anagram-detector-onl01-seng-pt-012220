# Your code goes here!

class Anagram
 
 attr_accessor :anagram 
 
  
  def initialize(word)
    
    @anagram = word
  end
 
  
  def match(array)
    
    array.select {|x|x.split("").sort == @anagram.split("").sort}
  end
end

    
    