def reverse_each_word(string)
  array_from_string = string.split
  array_from_string.collect do |word|
    word.reverse!
  end 
  array_from_string.join(" ")
end