def reverse_each_word(string)
  array = string.split
  rev_array = array.collect do |x|
    x.reverse
  end
  rev_array.join(" ")
end
