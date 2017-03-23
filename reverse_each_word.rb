def reverse_each_word(sentence)
  # sentence.split(" ").map {|word| word.reverse}.join(" ")
  word_array = sentence.split(" ")
  word_array.collect {|word| word.reverse}.join(" ")
end
