def reverse_each_word(words)
  backwards_words_array = []
  words_array = words.split(' ')
  words_array.collect do |word|
    stop_loop = word.length
    new_string = ''
      while stop_loop > 0
        stop_loop -= 1
        new_string += word[stop_loop]
      end
      backwards_words_array << new_string
  end
  backwards_words_array.join(' ')
end

