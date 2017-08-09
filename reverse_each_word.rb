def reverse_each_word(string)
  arr = string.split
  str = ""
  arr.collect do |word|
    str << word.reverse + " "
  end
str.strip
end
