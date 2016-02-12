def reverse_each_word(string)
  array = string.split
    rev = array.collect {|word| word.reverse }
    rev.join(" ")
end

