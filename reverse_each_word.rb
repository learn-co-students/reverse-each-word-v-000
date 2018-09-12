def reverse_each_word(sentence)
  split = sentence.split(" ")
  split.collect do |word|
    word.reverse
  end.join(" ")
end
