def reverse_each_word(words)
  my_words = words.split(" ")
  my_words.collect {|word| word.reverse}.join(" ")
end
