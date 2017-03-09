def reverse_each_word(sentence)
  array = sentence.split(" ").collect(&:reverse!).join(" ")
end
