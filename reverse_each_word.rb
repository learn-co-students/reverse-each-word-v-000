def reverse_each_word(sentence)
 reversed = sentence.split(" ").map {|word| word.reverse}
  reversed.join(" ")
  
end