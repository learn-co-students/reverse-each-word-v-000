def reverse_each_word(string)
  array = string.split(" ").collect do |a|
    a.reverse
  end
  array.join(" ")
end
