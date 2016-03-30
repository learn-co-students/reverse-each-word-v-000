def reverse_each_word(string)
  string_list = string.split()
  reversed_string = string_list.map do |word|
  word.reverse
  end
  reversed_string.join(" ")
end
