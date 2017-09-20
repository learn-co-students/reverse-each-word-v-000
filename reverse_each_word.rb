def reverse_each_word(sentence)
  reversed_sentence = ""
  sentence.split.collect do |word|
    if sentence.index(word) == 0
      reversed_sentence <<  word.reverse()
    else
      reversed_sentence << " " + word.reverse()
    end
  end
  reversed_sentence
end
