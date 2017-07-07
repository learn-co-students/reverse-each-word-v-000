def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  reversed_words = words_array.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end
