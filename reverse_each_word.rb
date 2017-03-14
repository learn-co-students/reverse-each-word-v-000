def reverse_each_word(sentence)
  array = []
  array = sentence.split(" ")
  array_reversed = []
  array.each { |word| array_reversed << word.reverse }
  array_reversed.join(" ")
end


#
def reverse_each_word(sentence)
  array = []
  array = sentence.split(" ")
  (array.collect { |word| word.reverse }).join(" ")
end
