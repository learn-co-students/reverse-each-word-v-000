def reverse_each_word(str)
  words = str.split(" ")
  rev_words = words.collect {|word| word.reverse}
  rev_words.join(" ")
end
