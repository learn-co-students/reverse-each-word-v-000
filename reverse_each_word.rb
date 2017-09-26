def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  reverse_phrase_array = phrase_array.collect do |word_reverse|
    word_reverse = word_reverse.reverse
  end
  phrase = reverse_phrase_array.join(" ")
  phrase
end
