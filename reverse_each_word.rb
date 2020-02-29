def reverse_each_word(sentence1)
  word_list = sentence1.split(' ')
  reverse_words = word_list.collect do |word|
    word.reverse
  end
  reverse_words.join(" ")

end