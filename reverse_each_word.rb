def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  backwards_array = []
  word_array.collect {|x| backwards_array << x.reverse}
  new_sentence = backwards_array.join(" ")
  return new_sentence
end 
  