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
     if sen.sentence?
       sentence_array = sen.split(".")
       elsif sen.question?
       sentence_array = sen.split("?")
       elsif sen.exclamation?
       sentence_array = sen.split("!")
      end
    sentence_array.each do |string|
      if  sentence_array.include?(".")
      sentence_array << sentence_array[0].split(".")
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
