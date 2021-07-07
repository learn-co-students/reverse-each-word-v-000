def reverse_each_word(phrase)
  phrase = phrase.split(" ")
  phrase = phrase.collect do|word|
    word.reverse
  end
  phrase.join(" ")
end
