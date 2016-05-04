def reverse_each_word(string)
  new_array = []
  string.split.each do |word|
  new_array << word.reverse!  
end
  return new_array.join(" ")
end
