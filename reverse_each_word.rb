def reverse_each_word(sentence)
  array = []
  array = sentence.split(" ")
  array = array.collect{|word|word.reverse}
  array.join(" ")
end 