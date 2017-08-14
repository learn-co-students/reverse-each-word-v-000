def reverse_each_word(sentence)
  words = sentence.split(" ")
  words_reverse = words.collect do |word|
    word.reverse
  end
  words_reverse.join(" ")
end
