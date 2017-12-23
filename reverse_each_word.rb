def reverse_each_word(str)
  str_arr = str.split
  str_arr = str_arr.collect do |word|
    word.reverse
  end
  return str_arr.join(" ")
end
