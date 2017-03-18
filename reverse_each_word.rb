def reverse_each_word(sentence)
  new_sentence = [ ]
  reversed_sentence = [ ]
  sentence.reverse!
  new_sentence << sentence.split(" ")
  new_sentence.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end
