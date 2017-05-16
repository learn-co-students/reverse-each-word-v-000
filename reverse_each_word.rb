def reverse_each_word(string)
  reversed_words = string.split.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end
