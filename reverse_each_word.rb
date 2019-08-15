def reverse_each_word(string)
  string_array = string.split(' ') #split on the white space..
#   i.e
# 2.3.1 :003 > s.split(' ')
#   ["this", "is", "a", "sentence"]
#  s.split('')
#   ["t", "h", "i", "s", " ", "i", "s", " ", "a", " ", "s", "e", "n", "t", "e", "n", "c", "e"]
  string_array.collect { |word| word.reverse }.join(' ')
end
