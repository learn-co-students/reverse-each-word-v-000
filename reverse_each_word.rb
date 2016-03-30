def reverse_each_word(sentence_to_reverse)
  temp_array = sentence_to_reverse.split(' ')
  reversed_array = []
  temp_array.map do |word|
    reversed_array.push(word.reverse)
  end
  reversed_array.join(' ')
end

reverse_each_word("Hello there, and how are you?")