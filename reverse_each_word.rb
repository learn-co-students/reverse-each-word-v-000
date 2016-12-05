def reverse_each_word(string)
  array = string.split(" ")
  reversed_word = ""
  reversed_array = []
  array.collect do |word|
    reversed_word = word.reverse
  reversed_array.push(reversed_word)
  end
  reversed_string = reversed_array.join(" ")
  return reversed_string
end
