require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  array.each_with_index do |x, i|
    array[i] = x.reverse
  end
  array.join(" ")
end


=begin
def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end
=end

string = reverse_each_word("Hello there, and how are you?")

puts string