def reverse_each_word(sentence)
  sentence_arr = sentence.split(" ")

  sentence_arr.map do |word|
    word.reverse!
  end

  sentence_arr.join(" ")
end