#using #.each

# def reverse_each_word(string_argument)
#   reversed_string = string_argument.split()
#   reversed_string.each do|word|
#     word.reverse!
#     end
#
#   return reversed_string.join(" ")
# end


# #using #.collect
# string_argument = "Hello there, and how are you?"
# def reverse_each_word(string_argument)
#   reversed_string = string_argument.split()
#   reversed_string.collect do |word|
#     word.reverse!
#   end
#
# puts reversed_string.join(" ")
# end

def reverse_each_word(string_argument)
  string_argument.split().collect {|word| word.reverse!}.join(" ")
end
