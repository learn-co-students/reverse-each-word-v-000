def reverse_each_word(sentence)
  s2 = sentence.split(" ") 
  s2.collect do |reversed|
    reversed.reverse!
  end
  s2.join(" ")
end
 