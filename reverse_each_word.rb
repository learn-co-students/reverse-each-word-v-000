def reverse_each_word(string)
array = []
array2 = []
array = string.split
  array.collect do |word|
    array2 << word.reverse
  end
  array2.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
