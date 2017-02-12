def reverse_each_word(str)
  reverse_word_array = []
    word_array = str.split " "
    reverse_word_array = word_array.collect do |word|
      word.reverse
    end
   reverse_word_array.join(" ")
end
