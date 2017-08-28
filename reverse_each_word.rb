def reverse_each_word(sentence)
  reversed_words = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
    new_words = word.reverse
    reversed_words << new_words
  end
  reversed_sentence = reversed_words.join(" ")
  reversed_sentence
end
