def reverse_each_word(statement)
  words = statement.split(" ")
  reversed_words = ""
  words.collect do |word|
    reversed_words << word.reverse + " "
  end
  return reversed_words.chop
end
