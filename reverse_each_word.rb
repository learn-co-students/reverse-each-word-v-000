def reverse_each_word(sentence)
  backward = sentence.split(" ").collect do |word|
  word.reverse
end
  backward.join(" ")
end
