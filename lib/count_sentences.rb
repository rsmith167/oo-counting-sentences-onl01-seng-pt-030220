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
      
    else
    sen = self.split(".")
    sen.count
    end
    place = sen.length
    for( i = 0; i < sen.length; i++)
    {
    holder = sen.length
    sen[i] = sen[i].split(".")
    sen[i] = sen[i].split("?")
    if holder > place
      i = 0
      place = sen.length
    end
    }
    
    
    
  end
  
  
  
  
  
  
end
