def reverse_each_word (phrase)
  array = phrase.split(" ")
  rev_phrase = []
  array.collect do |word|
    rev_phrase << word.reverse
  end
  phrase = rev_phrase.join(" ")
end
