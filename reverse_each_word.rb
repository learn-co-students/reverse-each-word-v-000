require 'pry'
def reverse_each_word(sentence)
  word_array = sentence.split
  reversed_word_array = Array.new
  reversed_word_array.push(word_array.collect {|word| word.reverse!})
  reversed_word_array.join(" ")
end
