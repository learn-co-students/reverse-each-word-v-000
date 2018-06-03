def reverse_each_word(string)
  word_array = string.split
  word_array.collect do |words|
    words.reverse!
  end
  word_array.join(" ")
end