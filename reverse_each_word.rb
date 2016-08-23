def reverse_each_word(sentence1)
  array = sentence1.split
  reverse_array = array.collect {|word| word.reverse!}
  reverse_array.join(" ")
end
