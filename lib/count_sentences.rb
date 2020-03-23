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
    sentence_array.each do |string|
      if string.include?(".")
      sentence_array << sentence_array.split(".")
    end
    if string.include?("?")
      sentence_array << sentence_array.split("?")
    end
    if string.include?("!")
      sentence_array << sentence_array.split("!")
    end
    sentence_array.count
  end
  end
  
end


"This is a string! It has three sentences. Right?".count_sentences