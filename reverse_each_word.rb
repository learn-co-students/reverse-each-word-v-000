def reverse_each_word(word)
  words = word.split(" ")

  new_words = words.collect do |word|
    word.reverse
  end

  new_words.join(" ")
end
