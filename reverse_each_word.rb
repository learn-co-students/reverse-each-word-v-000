def reverse_each_word(sentence_1)
  array = sentence_1.split
  reverse_array = []
  array.each { |word| 
    reverse_array << word.reverse }
    reverse_array.join(" ")
end

def reverse_each_word_collect(sentence_1)
  sentence_1.split(" ").collect{ |word| word.reverse}.join(" ")
end