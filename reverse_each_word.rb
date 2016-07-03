def reverse_each_word(string)
  return_array = []
  string_array = string.split
  string_array.collect do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end
