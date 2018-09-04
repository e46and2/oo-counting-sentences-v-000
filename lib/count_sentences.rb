require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count_array = []
    count_array << self.split(/["."|"!"|"?"]/)
    count_array.count  
  end
end