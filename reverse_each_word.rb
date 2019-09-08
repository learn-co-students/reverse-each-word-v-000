#require 'pry'

=begin
def reverse_each_word(arg)
  string_to_array = Array.new
  array_to_string = Array.new
  string_to_array = arg.split(" ")
  string_to_array.each {|word| array_to_string << word.reverse}
  array_to_string = array_to_string.join(" ")
end
=end

def reverse_each_word(arg)
  string_to_array = Array.new
  string_to_array = arg.split(" ")
  words_reversed = string_to_array.collect {|word| word.reverse}
  words_reversed.join(" ")
  #binding.pry
end

#reverse_each_word("Hello, my name is Rollin.")
