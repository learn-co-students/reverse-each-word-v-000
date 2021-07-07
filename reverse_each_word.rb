def reverse_each_word(sentence)
    sentence_to_array = sentence.split(" ")
    reverse_array = sentence_to_array.collect { |word| word.reverse }
    reverse_array.join(" ")
end
