def reverse_each_word(string)
  newarray = string.split(" ")
  reverse_array = []
  newarray.collect do |word|
      reverse_array.push(word.reverse)
  end
  reverse_array.join(" ")
end
