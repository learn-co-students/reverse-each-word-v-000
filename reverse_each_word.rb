def reverse_each_word(sentence)
  reverse = []
  sentence.split.collect {|word| reverse << word.reverse}
  reverse.join(" ")
end
