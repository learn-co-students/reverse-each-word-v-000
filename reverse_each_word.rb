def reverse_each_word(sentence1)
  sentence1.split.collect{|string| string.reverse()}.join(" ")
end
