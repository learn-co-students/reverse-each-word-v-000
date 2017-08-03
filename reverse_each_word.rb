def reverse_each_word(sentence1)
  sentence2 = sentence1.split(" ")
  sentence2.collect do |word|
    word.reverse!
  end
  sentence2.join(" ")
end
