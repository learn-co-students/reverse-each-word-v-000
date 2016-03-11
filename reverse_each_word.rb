def reverse_each_word(string)
  arr = string.split
  arr.map! {|word| word.reverse}.join(" ")

end