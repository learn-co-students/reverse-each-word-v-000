

def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_array = []
  sentence_array.each { |word| reversed_array << word.reverse}
  reversed_array.join(" ")
end


def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_array = sentence_array.collect { |word| word.reverse}
  reversed_array.join(" ")
end
