def reverse_each_word(sentence)
  reversed_word_array = sentence.split(" ").collect do |word|
    word.reverse!
  end
  reversed_word_array.join(" ")
end