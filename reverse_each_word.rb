def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")
  returnArray = sentenceArray.collect do |word|
    word.reverse
  end
  returnArray.join(" ")
end
