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
    self.split(/["."|"!"+|"?"+]/).reject{|h| h.to_s.empty?}.count
  end
end

#binding.pry