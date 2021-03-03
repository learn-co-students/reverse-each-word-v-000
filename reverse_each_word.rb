def reverse_each_word(sentence)
  word_reverse = sentence.split.collect do |word|
    word.reverse
  end
  word_reverse.join(" ")
end