def each_reverse_each_word(sentence)
  reversed = []
  sentence.split.each { |word|
    reversed << word.reverse
  }
  reversed.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect { |word|
    word.reverse
    }.join(" ")
end