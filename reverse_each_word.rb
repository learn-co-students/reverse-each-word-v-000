def reverse_each_word(words)
  wordsarray = words.split(" ")
  wordsarray.collect do |word|
    word.reverse!
  end
  wordsarray.join(" ")
end
