def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  backwards_result = sentence_array.collect {|word| word.reverse}
  return backwards_result.join(" ")
end
