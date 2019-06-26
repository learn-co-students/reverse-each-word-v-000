def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.each {|word| word.reverse}.join(" ")
  sentence.collect {|word| word.reverse}.join(" ")
end