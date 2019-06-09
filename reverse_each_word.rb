def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.collect do |word|
    reversed << word.reverse()
  end
  return reversed.join(" ")
end