def reverse_each_word(sentence1)
  sentence1.split.collect {|rword| rword.reverse}.join(" ")
end