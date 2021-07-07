
def reverse_each_word(string)
  array = string.split
  new_array = array.collect do |words|
  words.reverse
end
new_array.join(" ")
end
