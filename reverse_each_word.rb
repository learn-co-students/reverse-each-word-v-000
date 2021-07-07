def reverse_each_word(string)
  array = string.split
  string_reversed = []
  array.collect do |word|
    string_reversed << word.reverse
  end
  string_reversed.join(" ")
end
