def reverse_each_word(sentence)
  sentence = sentence.split(" ").collect {|word| word.reverse}
  sentence = sentence.join(" ")
  sentence
end
