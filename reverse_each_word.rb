def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_two = []
    sentence_array.collect do |word|
      sentence_two.push(word.reverse)
  end
  sentence_two.join(" ")
end
