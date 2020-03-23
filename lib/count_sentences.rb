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
    sentence_array = ""
     if self.sentence?
       sentence_array = self.split(".")
       elsif self.question?
       sentence_array = self.split("?")
       elsif self.exclamation?
       sentence_array = self.split("!")
      end
    
    while sentence_array.include?("."||"?"||"!")
    sentence_array = sentence_array.split(".")
    
  end

end