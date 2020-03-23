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
    sen = ""
    if self.sentence?
      sen = self.split(". ")
      sen = sen.split("? ")
      elsif   if self.question?
      sen = self.split(". ")
      sen = sen.split("! ")
    
    
  end
  
end
