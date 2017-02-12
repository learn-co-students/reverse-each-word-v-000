def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect { |w| w.reverse!}
  words.join(" ")
end
