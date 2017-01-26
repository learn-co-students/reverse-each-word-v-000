def reverse_each_word(str)
  arr = str.split(' ')
  arr = arr.collect { |i| i.reverse }
  arr.join(' ')
end
