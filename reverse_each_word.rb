def reverse_each_word(sentence)
  sentence = sentence1.split
   sentence.each do |word|
     word.reverse!
   end
  return sentence.join(" ")
end

def reverse_each_word(sentence2)
  saying = sentence2.split
   saying.collect do |word|
     word.reverse!
   end
  saying.join(" ")
end