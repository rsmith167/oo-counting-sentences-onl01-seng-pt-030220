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
    sen = self.split(".")
    sen = sen.split("?")
    sen = sen.split("!")
    i = sen.count_sentences
    sen.each do |sentence|
      if sentence.length = 0
        i-=1
      end
    end
    i
        
  end
  
end
