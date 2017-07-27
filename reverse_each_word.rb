def reverse_each_word(string)
  my_array = string.split
  my_array.collect do |word|
    word.reverse!
  end
  my_array.join(" ")
end
