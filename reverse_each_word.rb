def reverse_each_word(sentences)
  sentences.split.collect { |sentence| sentence.reverse}.join(" ")
end
