require 'pry'
# reversing using each and an intermediary Array

# def reverse_each_word(string)
#   string_array = string.split(' ')
#   reverse_string_array = []
#   string_array.each do |word|
#     reverse_string_array << word.reverse
#   end
#   reverse_string_array.join(" ")
# end

# reversing using each and reversing the strings in place

# def reverse_each_word(string)
#   string_array = string.split(' ')
#   string_array.each do |word|
#     word.reverse!
#   end
#   string_array.join(" ")
# end

# reversing using collect

def reverse_each_word(string)
  string_array = string.split(' ')
  string_array.collect do |word|
    word.reverse!
  end
  string_array.join(" ")
end
