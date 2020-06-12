require 'pry'

class String
  
  def sentence?
    if self.end_with?(".")
      true 
    else 
      false 
    end 
  end 
  
  def question?
    if self.end_with?("?")
      true 
    else 
      false
    end 
  end 
  
  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false
    end 
  end 
  
  def count_sentences
<<<<<<< HEAD
    count = self.split(/[.?!]/)
    count.delete_if{|sentence| sentence.empty?}
    count.length
  end 
=======
    self.count_sentences.join
  end 
  
>>>>>>> 5313eed14125a53022ab7cabc146c158f3a9c5db
end 