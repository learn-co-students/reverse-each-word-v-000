def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse = array.collect { |word| word.reverse }
  reverse.join(" ")
end
