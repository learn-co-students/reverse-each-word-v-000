def reverse_each_word(sentence)
  array_sentence = sentence.split
  reversed_sentence = []
  array_sentence.collect do |word|
    reversed_sentence << "#{word.reverse()}"
  end
  reversed_sentence.join(" ")
end
