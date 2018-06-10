def reverse_each_word(sentence)
  sentence.split(" ").collect {|sentence| sentence.reverse}.join(" ")
end
