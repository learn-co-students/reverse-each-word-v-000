def reverse_each_word(sentence)
  splitted_sentence = sentence.split(" ")
  def sentence_operation(splitted_sentence)
    splitted_sentence.collect do |word|
      word.reverse
    end
  end
  sentence_operation(splitted_sentence).join(" ")
end
