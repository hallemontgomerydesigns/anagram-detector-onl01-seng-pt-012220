# Your code goes here!

class Anagram
 
 attr_accessor :anagram 
 
  
  def initialize(word)
    
    @anagram = word
  end
 
  
  def match(array)
    
    array.group_by{|w| w.downcase.each_char.sort}.values.each{|v| v.uniq!}
  end
end

    
    