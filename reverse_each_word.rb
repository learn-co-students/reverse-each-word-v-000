def reverse_each_word(phrase)
  array = phrase.split(" ")
  reversed = array.collect {|word| word.reverse}
  reversed.join(" ")
end
