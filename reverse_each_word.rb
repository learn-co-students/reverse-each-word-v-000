def reverse_each_word(sentence)
  reversed_array = []
  sent_array = sentence.split(" ")
  sent_array.collect{|word| reversed_array << word.reverse}
  reversed_array.join(" ")
end
