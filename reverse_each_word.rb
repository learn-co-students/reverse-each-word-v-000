def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  new_array = []
  phrase_array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
