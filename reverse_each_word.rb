def reverse_each_word(sentence)
  sentence.split(" ").collect do |sentence2|
    sentence2.reverse
  end.join(" ")
end
