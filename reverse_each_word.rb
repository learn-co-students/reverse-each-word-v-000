def reverse_each_word(string)
  array = string.split(" ")
  r_array = []
  array.collect do |word|
    r_array << word.reverse
  end
  return r_array.join(" ")
end
