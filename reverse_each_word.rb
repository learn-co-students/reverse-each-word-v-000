def reverse_each_word(string)
  str = string.split(" ")
  str_reversed = []
  str.map do |words|
    str_reversed << words.reverse
  end
  str_reversed.join(" ")
end