def reverse_each_word(sentence)
#  reversed = []
  sentence.split.collect { |word| word.reverse }.join(" ")
end
