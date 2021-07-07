def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.map do |word|
    word.reverse!
  end
  words.join(" ")
end
