def reverse_each_word(sentence)
  reversed_words = sentence.split(" ").collect {|word| word.reverse}

  reversed_words.join(" ")
end
