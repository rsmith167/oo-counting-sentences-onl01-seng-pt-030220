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
      sen = self.split("!")
      sen.each_with_index do |cell, index|
       if cell.include?("?")
         sen[index] = cell.split("?")
       end
       if cell.include?(".")
         sen.index = cell.split(".")
       end
     end
    else
    sen = self.split(".")
    sen.count
    end
    
  end
end