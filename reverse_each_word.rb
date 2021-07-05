def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect(&:reverse!)
  sentence.join(" ")
end

# def reverse_each_word(sentence)
#   sentence = sentence.split(" ")
#   sentence.each(&:reverse!)
#   sentence.join(" ")
# end

# def reverse_each_word(sentence)
#   sentence = sentence.split(" ")
#   sentence.map(&:reverse!)
#   sentence.join(" ")
# end
