def reverse_each_word(sentence)
  array = sentence.split
  array.collect {|reversed| reversed.reverse}.join " "
end


