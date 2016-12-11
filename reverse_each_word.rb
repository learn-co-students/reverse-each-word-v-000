def reverse_each_word(sentence)
  x_sentence = sentence.split(" ")
  x_sentence.collect {|phrase| phrase.reverse!}
  x_sentence.join(" ")
end
