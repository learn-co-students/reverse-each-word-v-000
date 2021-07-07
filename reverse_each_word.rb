def reverse_each_word (phrase)
  phrase_array = phrase.split(' ')
  phrase_array_reverse = Array.new

  phrase_array.collect do |word|
    phrase_array_reverse << word.reverse
  end

  return phrase_array_reverse.join(" ")

end
