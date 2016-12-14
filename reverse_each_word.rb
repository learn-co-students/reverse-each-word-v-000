def reverse_each_word(sentence)
  original_words = sentence.split
  reversed_words = []
  original_words.collect do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end