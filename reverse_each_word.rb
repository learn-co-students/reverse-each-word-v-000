def reverse_each_word(sentence)
  reversed_word_array = []
  array_from_sentence = sentence.split
  array_from_sentence.collect do |word|
    reversed_word_array << word.reverse
  end

  reversed_word_array.join(" ")
end
