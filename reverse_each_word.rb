def reverse_each_word(word)
  word.split(" ").collect {|letters| letters.reverse}.join(" ")
end
