def reverse_each_word(strings)
  sentences = strings.split
  sentences.collect do |sentence|
    sentence.reverse!
  end
  sentences.join (" ")
end
