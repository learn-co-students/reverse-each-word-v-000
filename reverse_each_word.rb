require 'pry'

def reverse_each_word(sentence)
  sentence = sentence.split()
  sentence.collect do |word|
    word.reverse!
  end
  sentence = sentence.join(" ")
end
