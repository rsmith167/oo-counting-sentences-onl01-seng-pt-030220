require 'pry'

class String

  def sentence?
   self.end_with?(".")
     
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
    i = 0
    self.each do |letter|
      if letter == letter.capitalize
        i+=1
      end
      i
    
  end
  
end
