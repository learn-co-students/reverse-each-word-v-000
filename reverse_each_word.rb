def reverse_each_word(string)
#  reverse_array = Array.new
#  string.split.each { |word| reverse_array << word.reverse }
#  reverse_array.join(" ")
  string.split.collect { |word| word.reverse }.join(" ")
end
