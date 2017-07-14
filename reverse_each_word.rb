def reverse_each_word(sentence)
  sentence.split.collect {|char| char.reverse}.join(" ")
end
