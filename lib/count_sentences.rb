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
    self.split(/["."|"!"+|"?"+]/).compact.reject{|h| h == " "}.count
  end
end

#binding.pry