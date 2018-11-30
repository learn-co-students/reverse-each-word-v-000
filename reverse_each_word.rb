def reverse_each_word(sentence)
  reverse_string = sentence.split(" ").collect do |word|
    word.reverse
  end
  reverse_string.join(" ")
end
