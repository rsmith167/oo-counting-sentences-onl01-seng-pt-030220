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
    sentence_array = []
    while self.sentence? || self.question? || self.exclamation?
    if self.sentence?
   sentence_array  << self.split(".")
   elsif self.question?
   sentence_array  = self.split("?")
    elsif self.exclamation?
   sentence_array  = self.split("?")
  end
  end
end