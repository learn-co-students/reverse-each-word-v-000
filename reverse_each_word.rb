def reverse_each_word(string_sentence)
  string_sentence.split.collect do |word|
    word.reverse
  end
  .join(" ")
end
