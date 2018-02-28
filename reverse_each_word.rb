def reverse_each_word(words)
  (words.split(" ").collect do |word|
    word = word.reverse
  end).join(' ')
end
