require 'pry'
def reverse_each_word(sentence)
  reversed_word = []
  sentence_array = sentence.split(" ")
  sentence_array.collect do |letter|
    reversed_word << letter.reverse
  end
  reversed_word.join(" ")
end