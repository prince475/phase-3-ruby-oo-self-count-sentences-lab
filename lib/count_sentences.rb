require 'pry'

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
    count = self.split(/[!.?]/)
    count.delete_if{|str| str == ""}
    count.size
  end
end

# additional practice

def contains_vowel(str)
  str =~ /[aeiou]/
end

contains_vowel("testament") # returns 1
contains_vowel("sky")
