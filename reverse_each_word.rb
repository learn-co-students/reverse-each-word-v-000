def reverse_each_word(string)
  split_array = string.split()
  new_array = split_array.collect do |i|
    i.reverse
  end
  new_array.join(" ")
end
