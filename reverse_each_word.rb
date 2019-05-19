def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |string|
  string.reverse!
  end
  new_array.join(" ")
end
