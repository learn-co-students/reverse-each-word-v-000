def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  array_of_words.map!{|x| x.reverse}
  array_of_words.join(" ")
end