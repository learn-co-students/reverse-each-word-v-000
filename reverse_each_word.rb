def reverse_each_word_each(string)
  each_word = []
  each_word = string.split(" ")
  reversed = []
  each_word.each { |word| reversed << word.reverse}
  reversed.join(" ")
end

def reverse_each_word(string)
  each_word = []
  each_word = string.split(" ")
  each_word.collect! { |word| word.reverse}
  each_word.join(" ")
end
