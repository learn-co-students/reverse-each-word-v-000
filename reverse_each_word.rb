require 'pry'

def reverse_each_word(sentence1)
  sentence2 = []
  array = sentence1.split
  array.collect do |word|
    sentence2 << word.reverse
  end
  sentence2.join(" ")
end
