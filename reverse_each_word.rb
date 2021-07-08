def reverse_each_word(sentence)
  array = sentence.split(" ")
  string = []
  string << array.collect {|word| word.reverse}
  string.join(" ")
end