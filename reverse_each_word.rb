def reverse_each_word(sentence)
  #reversed = []
  array = sentence.split
  array.collect do |word|
    word.reverse
    #reversed << "#{word.reverse}"
  end.join(" ")
  #reversed.join(" ")
end
