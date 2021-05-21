# using collect
def reverse_each_word(phrase)
  new_phrase = phrase.split.collect { |word| word.reverse }
  new_phrase.join(" ")
end
