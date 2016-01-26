def reverse_each_word (sentence)
  reversed_sentence = ""
  sentence = sentence.split

  sentence.each do |word|
    reversed_sentence = reversed_sentence + word.reverse
    unless sentence.index(word) == sentence.length-1
      reversed_sentence = reversed_sentence + " "
    end
  end
  reversed_sentence
end