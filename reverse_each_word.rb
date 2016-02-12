def reverse_each_word(string)
  #string.split(",")
  array = string.split
    rev = array.collect {|word| word.reverse }
    rev.join(" ")

end

