def reverse_each_word(sentence)
  array = sentence.split
  array_new = []
  array.collect { |word| array_new << word.reverse}
  array_new.join(" ")
end
