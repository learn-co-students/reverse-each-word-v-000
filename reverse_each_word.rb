def reverse_each_word(s)
  arr = s.split()
  (arr.collect { |w| w.reverse }).join(' ')
end