def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.collect do |word|
    new_sentence << word.split("").reverse.join
  end
  new_sentence.join(" ")
end
