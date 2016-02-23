def reverse_each_word(sentence)
  phrase = sentence.split(" ")
  sentence_1 = []
  phrase.collect do |word|
    sentence_1 << word.reverse
  end
  sentence_1.join(" ")
end
