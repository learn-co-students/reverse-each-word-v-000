require 'pry'
def reverse_each_word(string)
  split_string = string.split(" ")
  reverse_sentence = []
  split_string.collect { |word_in_array| reverse_sentence << word_in_array.reverse }
  reverse_sentence.join(" ")
end