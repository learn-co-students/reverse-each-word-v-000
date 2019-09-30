def reverse_each_word(string)
  reversedString = string.split(" ").collect do |item|
  item.reverse
end
  reversedString.join(" ")
end
