require 'pry'

def reverse_each_word(sentence)
  new = []
  sentence.split.collect { |word|
    new << word.reverse
  }
  new.join(" ")
end

sentence = "This is an example sentence"
