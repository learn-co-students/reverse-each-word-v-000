def reverse_each_word(sentence)
  reversed = sentence.split
  result = []
  reversed.collect {|word| result<<word.reverse}
  result.join(" ")
end
