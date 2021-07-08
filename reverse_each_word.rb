def reverse_each_word(sentence)
  sentence.split.collect do |each_word|
  each_word.reverse
 end.join(" ")
end
