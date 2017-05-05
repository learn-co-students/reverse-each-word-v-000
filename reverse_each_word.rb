

def reverse_each_word(sentence)

  # array = sentence.split(" ")
  # (array.collect {|word| word.reverse}).join(" ")
  
  (sentence.split(" ")).collect {|word| word.reverse}.join(" ")
  
end