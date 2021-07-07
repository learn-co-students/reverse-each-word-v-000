def reverse_each_word(sentence)
  words = sentence.split
  ecnetnes = words.collect {|word| word.reverse}
  ecnetnes.join " "
end
