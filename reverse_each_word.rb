def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  word_array.each {|word| word.reverse!}
  sentence = word_array.join(" ")
end