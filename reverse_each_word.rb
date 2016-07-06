require 'pry'

def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |each_word|
binding.pry
    each_word.reverse
end
end
