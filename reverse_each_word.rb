def reverse_each_word(sentence)
  sentence.split(" ").collect{
    |string| string.reverse!
  }.join(" ")
end
