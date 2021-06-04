def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.collect do |word|
    word.reverse
  end
  new_array = reverse_array.join(" ")
end
