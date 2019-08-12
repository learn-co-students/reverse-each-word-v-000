def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect { |letter| letter.reverse }.join(" ")
end
