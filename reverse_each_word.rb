def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end.join(" ")
  #operating on the end keyword as if it were a variable holding the return value!!
end
