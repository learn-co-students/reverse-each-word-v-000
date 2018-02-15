def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  reverse_array =[]
  word_array.collect {|word| reverse_array << word.reverse}
  reverse_array.join(" ")
end
