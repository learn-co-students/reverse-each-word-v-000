def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse = sentence.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end
