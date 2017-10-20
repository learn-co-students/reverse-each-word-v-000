def reverse_each_word(string)
  array = string.split
#  reverse_array = Array.new
#  array.each { |word| reverse_array << word.reverse }
#  reverse_array.join(" ")
  array.collect { |word| word.reverse }.join(" ")
end
