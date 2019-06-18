def reverse_each_word(sentence)
  word_array = sentence.split
  reversed_array = word_array.collect do |word|
    word.reverse
  end
  return reversed_array.join(" ")
end
