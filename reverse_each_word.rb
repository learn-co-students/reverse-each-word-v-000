def reverse_each_word(sentence)
  newsentence = sentence.split.collect {|word| word.reverse}
  newsentence.join(" ")
end
