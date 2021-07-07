def reverse_each_word(sentence1)
  array = sentence1.split
  new_array = []
  array.each { |word| new_array << word.reverse }
  new_sentence = new_array.join(" ")
  new_sentence
end

def reverse_each_word(sentence2)
  array = sentence2.split
  array.collect { |word| word.reverse }.join(" ")
end
