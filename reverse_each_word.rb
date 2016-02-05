def reverse_each_word(string)
  #Hello there, and how are you?
  array=string.split
  array.map! do|word|
    word.reverse
# array.join(" ")

  end
  array.join(" ")
end
