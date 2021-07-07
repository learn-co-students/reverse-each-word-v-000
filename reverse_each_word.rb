def reverse_each_word(string)
  arr = []
  s = string.split
  s.each {|i| arr << i.reverse }
  return arr.join(' ')
end

def reverse_each_word(string)
  arr = []
  s = string.split
  s.collect {|i| arr << i.reverse }
  return arr.join(' ')
end
