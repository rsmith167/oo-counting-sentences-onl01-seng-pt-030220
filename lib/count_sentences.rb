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
    counter = 0
    place = sen.length
    loop do
    sen[counter] = sen[counter].split(".")
    sen[counter] = sen[counter].split("?")
    sen[counter] = sen[counter].split("!")
    holder = sen.length
    counter+=1
    if holder > place
      place = sen.length
    end
    if counter >= sen.length
      break
    end
  end 
  end
end
