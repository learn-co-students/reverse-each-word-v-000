def reverse_each_word(sentence)
array_to_sentence = sentence.split(" ").collect do |words|
  words.reverse
end
  array_to_sentence.join(" ")
end
