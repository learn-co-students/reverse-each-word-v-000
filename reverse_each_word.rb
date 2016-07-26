def reverse_each_word(string)
  array = string.split(pattern=" ")
  output_string = ""
  array.collect do |word|
    word.reverse!
    output_string.insert(-1, "#{word}")
  end
  string = array.join(sep=" ")
end
