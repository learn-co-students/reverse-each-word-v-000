def reverse_each_word(string)
  new_array =[]
  new_string = string.split.to_a
  new_string.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
