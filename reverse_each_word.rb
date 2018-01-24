
def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    new_reversed_array = word.reverse
  end
  .join(" ")
end
