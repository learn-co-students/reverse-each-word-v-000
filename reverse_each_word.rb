def reverse_each_word(words)
  words_array = words.split
  reversed_array = []

  words_array.each do |word|
    reversed_array.push(word.reverse)
  end

  reversed_statement = reversed_array.join(" ")
  reversed_statement

end


