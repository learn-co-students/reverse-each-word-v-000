def reverse_each_word(sentence1)
  sentence1.reverse!
  sentence2=sentence1.split(" ")
  sentence2.reverse.join(" ")
end
