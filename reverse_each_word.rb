def reverse_each_word(string)
  array = string.split(" ")
  array_reverse = array.collect do |word|
    word.reverse
  end
  array_reverse.join(" ")
end
