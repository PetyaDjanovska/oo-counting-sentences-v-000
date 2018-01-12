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

binding.pry
  def count_sentences
    sentences = self.split(/[.|?|!]/).reject! {|s| s.blank?}
    sentences. count
  end
end
