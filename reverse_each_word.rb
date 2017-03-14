def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  phrase_array_reversed = phrase_array.collect{|word| word.reverse}
  return phrase_array_reversed.join(" ")
end
