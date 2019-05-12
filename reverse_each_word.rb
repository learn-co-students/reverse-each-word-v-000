def reverse_each_word(string)
  temp_array = []

  str_to_array = string.split(" ")
  str_to_array.collect do |word|
    temp_array << word.reverse
  end
  temp_array.join(" ")
end
