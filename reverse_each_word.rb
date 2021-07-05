def reverse_each_word(sentence)
  rev_sent = []
  sentence = sentence.split
  sentence.collect {|word| rev_sent << word.reverse}
  rev_sent = rev_sent.join(" ")
  rev_sent
end  