def reverse_each_word(sentence)
  array = sentence.split
  narray = []
  array.collect {|word| narray << word.reverse}
  narray.join(" ")
end