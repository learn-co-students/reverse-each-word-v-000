def reverse_each_word(sentence)
  new_word = ""
  reversed_word_arr = []
  arr_sentence = sentence.split(" ")
  arr_sentence.each do |word|
    reversed_word_arr << word.reverse
  end
  reversed_word_arr.join(" ")
end
