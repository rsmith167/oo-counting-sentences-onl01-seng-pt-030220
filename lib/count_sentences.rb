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
             if self.include?("?")
          sen = self.split("?")
        elsif self.include("!")
        sen = self.split("!")
      end
    else
    sen = self.split(".")
    end
    sen.each do |cell|
      cell.
  end
  
end
