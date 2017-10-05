def reverse_each_word(string)
  words = string.split(" ")

  words = words.collect do |word|
    word.reverse
  end
  return words.join(" ")
end
