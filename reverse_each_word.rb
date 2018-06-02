##
# => #reverse_each_word takes in a string, reverses the letters in each word then returns the string of words in the same order
##
def reverse_each_word(string)
  string_array = string.split(" ");
  reverse_string_array = string_array.collect { |string| string.reverse};
  return reverse_string_array.join(" ");
end

##
# => With each rather than collect
##
#def reverse_each_word(string)
#  string_array = string.split(" ");
#  reverse_string_array = [];
#  string_array.each { |string| reverse_string_array.push(string.reverse)}
#  return reverse_string_array.join(" ")
#end
