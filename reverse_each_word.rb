def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_sentence_array = []
  sentence_array.collect do |word|
    new_reversed_word = word.reverse!
    new_sentence_array << new_reversed_word
  end
  new_sentence_array.join(" ")
end
