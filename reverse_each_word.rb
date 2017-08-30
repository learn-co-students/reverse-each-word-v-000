def reverse_each_word(scentence)
  reversed_words = []
  word_array = scentence.split
  word_array.collect do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end
