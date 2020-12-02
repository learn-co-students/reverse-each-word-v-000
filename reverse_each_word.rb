def reverse_each_word(string)
  reverse_string = string.split.collect do |string|
    string.reverse!
  end
  return reverse_string.join (" ")
end
