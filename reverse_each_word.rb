def reverse_each_word(sentence)
  reversed = []

  sentence.split.each {|word| reversed << word.reverse}
  
  reversed.join(" ")

  sentence.split.collect {|word| word.reverse}.join(" ")
end
