def reverse_each_word(sentence)
  array = []
  sentence.split(" ").collect do |word|
    array <<(word.reverse)
  end
  array.join(" ")
end
