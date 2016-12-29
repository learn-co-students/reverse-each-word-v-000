def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = []
  new_sentence.each_with_index do |value, index|
    reversed_sentence[index] = value.reverse!
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect do |value|
    value.reverse!
  end
  new_sentence.join(" ")
end
