def reverse_each_word(sentence)
  reversed = []
  sentence_arr = sentence.split(" ")
  sentence_arr.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
