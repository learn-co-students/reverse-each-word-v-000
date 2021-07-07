def reverse_each_word(sentence)
  final_array = []
  new_sentence = sentence.reverse
  sentence_array = new_sentence.split(" ")
  another_sentence = sentence_array.reverse
  another_sentence.collect { |word| final_array.push("#{word}") }
  return final_array.join(" ")
end
