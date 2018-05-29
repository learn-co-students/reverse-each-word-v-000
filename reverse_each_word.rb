require 'pry'
def reverse_each_word(sentence)
  sentence_array = sentence.split
  # i = 0
  # reversed_sentence = []
  # sentence_array.each do |word|
  #   reversed_sentence[i] = word.reverse
  #   i += 1
  # end
  # reversed_sentence = reversed_sentence.join(" ")

  reversed_sentence = sentence_array.collect {|word| word.reverse}
  reversed_sentence.join(" ")
end
