def reverse_each_word(sentence)
  sentence.split(" ").collect {|backwords| backwords.reverse}.join(" ")
end
