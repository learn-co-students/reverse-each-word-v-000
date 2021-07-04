def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.each do |backward_words|
    new_sentence << backward_words.reverse
  end
    new_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect do |backward_words|
    backward_words.reverse
  end
    .join(" ")
end
