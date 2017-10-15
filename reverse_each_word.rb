
def reverse_each_word(string)
  array2 = string.split.collect(&:reverse)
  return array2.join(" ")
end
