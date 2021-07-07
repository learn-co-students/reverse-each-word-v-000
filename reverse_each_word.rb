def reverse_each_word(string)
  array = string.split(' ')
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  array.collect do |word|
    word.reverse
  end
  return reverse_array.join(" ")
end
