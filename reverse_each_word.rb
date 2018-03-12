def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  sentence_to_array.collect {|word| word.reverse!}.join(" ")
end
