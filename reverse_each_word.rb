def reverse_each_word(sentence)
  reversed_sentence = []
  split_sentence = sentence.split
  split_sentence.collect do | word |
    reversed_sentence << word.split("").reverse.join
  end
  reversed_sentence.join(" ")
end
