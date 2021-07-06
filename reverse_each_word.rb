def reverse_each_word(string)
  new_array = string.split(" ").collect do |value|
      value.reverse
  end
  new_array.join(" ")
end
