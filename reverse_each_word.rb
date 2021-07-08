def reverse_each_word(wordString)
  words = wordString.split
  words.collect do |word|
    word.reverse!
  end
  words.join(' ')
end

