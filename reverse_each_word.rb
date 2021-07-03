def reverse_each_word(string)
  str_arr = string.split(' ')
  str_arr.collect { |word| word.reverse!}
  str_arr.join(' ')
end