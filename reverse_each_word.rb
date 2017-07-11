def reverse_each_word(sentence)
  words = sentence.split
  words.collect { |e| e.reverse }.join(" ")
end
