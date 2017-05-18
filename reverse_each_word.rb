def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  reverse_sentence = []

  sentence1.collect do |sentence|
    reverse_sentence << sentence.reverse!
    end
  reverse_sentence.join(" ")
end
