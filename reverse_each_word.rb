def reverse_each_word(sentence)
  split = sentence.split(" ")
  reversed = split.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
