def reverse_each_word(phrase)
  reversed_phrase = phrase.split(" ").collect do |word|
  word.reverse
  end
  reversed_phrase.join(" ")
end
