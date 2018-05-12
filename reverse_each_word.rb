def reverse_each_word(words)
  sentence = words.split
  reversed = sentence.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
