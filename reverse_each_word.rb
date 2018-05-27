def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse = sentence.collect {|word| word.reverse}
  reverse.join(" ")
end