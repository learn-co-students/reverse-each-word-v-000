def reverse_each_word(word)
  sentences = word.split.collect do |sentence|
   sentence.reverse
    end
    sentences.join(" ")
end
