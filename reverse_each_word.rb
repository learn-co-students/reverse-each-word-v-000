def reverse_each_word(phrase)
  #phrase.reverse.split.reverse.join(" ")
  phrase.split.collect {|word| word.reverse}.join(" ")
end 

