def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|word| word.reverse}.join(" ")
end

puts reverse_each_word("Hello there, how are you?")
