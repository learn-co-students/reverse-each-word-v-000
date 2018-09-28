def reverse_each_word(string_sentence)
  array_sentence = string_sentence.split(" ")
  array_sentence.collect do |word|
    word = word.reverse 
  end.join(" ")
 
end 