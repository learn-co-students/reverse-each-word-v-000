def reverse_each_word(sentence)
  word = sentence.split(" ")
  word.collect do |word|
    word.reverse!
  end
  word.join(" ")
end
