def reverse_each_word(word)
  words = word.split
  reversed = words.collect{|w| w.reverse}
  reversed.join(" ")
end
