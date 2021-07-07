
def reverse_each_word(string)
  arr = string.split
  rra = arr.collect do |word|
    word.reverse
  end
  rra.join(" ")
end
