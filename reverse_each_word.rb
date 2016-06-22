def reverse_each_word(sentence)
  rev = sentence.split.collect {|word| word.reverse}
  rev.join(" ")
end
