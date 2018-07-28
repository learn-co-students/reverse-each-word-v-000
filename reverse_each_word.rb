def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |words|
    reverse_array << words.reverse
  end
  return reverse_array.join(" ")
end
