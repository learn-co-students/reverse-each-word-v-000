def reverse_each_word(strings)
  sentences = strings.split
  sentences.collect do |sentences|
    sentences.reverse!
  end
  sentences.join(" ")
end
