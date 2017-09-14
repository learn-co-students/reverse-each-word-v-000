def reverse_each_word(sentence)
  # new_array = []
  new = sentence.split.collect { |word| word.reverse}
# new_array.join(" ")
new.join(" ")
end
