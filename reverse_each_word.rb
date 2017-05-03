def reverse_each_word(string)
  reversed_string = []
  array = string.split(" ")
  array.each do |word|
    reversed_word = word.reverse
    reversed_string.push(reversed_word)
  end
  return reversed_string.join(" ")
end

def reverse_each_word(string)
  reversed = []
  arr = string.split(" ")
  arr.collect do |word|
  reversed.push(word.reverse)
  end
  return reversed.join(" ")
end
