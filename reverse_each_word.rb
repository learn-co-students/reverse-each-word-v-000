def reverse_each_word(phrase)
  split_sentence = phrase.split()
  new_sentence = split_sentence.collect{|word| word.reverse}
  new_sentence.join(" ")
end
