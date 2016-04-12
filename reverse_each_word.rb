def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.map {|word| word.reverse!}
  words.join(" ")
end