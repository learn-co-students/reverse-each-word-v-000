

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence = sentence.collect{ |word| word.reverse}.join(" ")
  sentence
end
