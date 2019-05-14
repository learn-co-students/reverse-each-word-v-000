def reverse_each_word(phrase)
  new_phrase = [ ]
  string_to_array = phrase.split
  string_to_array.collect do |word|
    new_phrase << word.reverse
  end
  new_phrase.join(" ")
end