def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each do |word| 
    reverse_word = word.reverse
    reverse_array.push(reverse_word)
  end 
  return reverse_array.join(" ")
end 

def reverse_each_word(string)
  array = string.split 
  reverse_array = []
  array.collect do |word| 
    reverse_array.push(word.reverse)
  end
  reverse_array.join(" ")
end 