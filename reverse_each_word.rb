def reverse_each_word(sentence)
  split = sentence.split(" ")
  new_words = []
  split.collect do |word|
    new_words.push(word.reverse)
  end
  return new_words.join(" ")
end
