def reverse_each_word(phrase)
  split_sentence = phrase.split()
  new_words = []
  new_words << split_sentence.collect{|word| word.reverse}
  new_words.join(" ")
end
