def reverse_each_word(sentence)
  my_array = sentence.split(" ")
  my_array.collect do |word|
    word.reverse!
  end
  my_array.join(" ")
end
