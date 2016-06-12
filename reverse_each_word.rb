def reverse_each_word(sentence)
  new_sentence = []
  reversed_sentence = sentence.split
  reversed_sentence.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end
