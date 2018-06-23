def reverse_each_word(sentence)
  # first the string into an array
  # then iterate through it
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect do |word|
    "#{word.reverse} "
  end

  # remove the trailing space.
  reversed_sentence.join[0..-2]

end
