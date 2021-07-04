def reverse_each_word(sentence)
  reversed_words_array = []
  array = sentence.split
  array.collect do |word|
    reversed_words_array << word.reverse
  end
  reversed_words_array.join(" ")
end