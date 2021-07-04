
def reverse_each_word(sentence)
  new_array = sentence.split
  new_sentence = new_array.collect { |word| word.reverse}
  new_sentence.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
