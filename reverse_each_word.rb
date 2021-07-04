def reverse_each_word(sentence)
  sentence.split.collect {|segment| segment.reverse}.join(" ")
end
