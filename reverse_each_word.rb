def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  rev_join=sentence_array.collect do |x| 
    x.reverse
end
rev_join.join(" ")
end
  
