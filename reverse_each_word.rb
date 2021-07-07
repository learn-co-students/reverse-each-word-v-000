def reverse_each_word(sentence)
  array = sentence.split(" ")
  array_reverse = array.collect{|x| x.reverse}
  array_reverse.join(" ")
end
