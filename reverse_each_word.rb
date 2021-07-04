def reverse_each_word(sentence)
  x = sentence.split.collect do |word| word.reverse
end
x.join(" ")
end
