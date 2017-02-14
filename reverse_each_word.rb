def reverse_each_word(string)
  array = []
  new_string = string.split
  new_string.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end
