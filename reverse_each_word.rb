
def reverse_each_word(sentence)
  as_array = sentence.split(" ")
  backwards_array = as_array.collect { |word| word.reverse }
  new_sentence = backwards_array.join(" ")
  return new_sentence
end
