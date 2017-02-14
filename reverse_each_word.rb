def reverse_each_word(sentence)
  reversed_word_array = []
  sentence_words_array = sentence.split
  sentence_words_array.collect do |word|
    word_char_array = word.split("")
    reverse = []
    word_char_array.each do |char|
      reverse.unshift(char)
    end
    reversed_word_array << reverse
    reversed_word_array << " "
  end
  reversed_word_array.pop
  return reversed_word_array.join
end
