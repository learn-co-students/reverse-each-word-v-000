def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")

  reversedArray = sentenceArray.collect { |word| word.reverse } 
  reversedArray.join(" ")
end 
