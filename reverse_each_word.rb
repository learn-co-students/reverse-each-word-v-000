def reverse_each_word(phrase)
  words = phrase.split(" ")
  words.collect do |word|
    word.reverse!
  end
  string = words.join(" ")
end