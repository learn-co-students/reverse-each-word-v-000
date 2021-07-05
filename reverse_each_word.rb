def reverse_each_word(sentence)
  reversed = []
 sentence.split(" ").collect {|reverse| reversed << reverse.reverse!}
 reversed.join(" ")
end