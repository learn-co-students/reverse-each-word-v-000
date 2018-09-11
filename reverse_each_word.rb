def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse_words = []

  sentence.collect do |words|
    reverse_words << words.reverse
  end

  reverse_words.join(" ")
end
