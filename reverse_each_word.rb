def reverse_each_word(str)
  words = str.split(" ")
  reversed = words.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end