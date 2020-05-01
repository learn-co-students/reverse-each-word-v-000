def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
  
end



#returns that same sentence with each word reversed in place.
