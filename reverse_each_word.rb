require 'pry'

# using each
# def reverse_each_word(string)
#   strarray = string.split(" ")
#   reversearray = Array.new
#   strarray.each do |word|
#     reversearray << word.reverse
#   end
# reversearray.join(" ")
# end

# using collect
#string = "Hi again, just making sure it's reversed!"
def reverse_each_word(string)
  strarray = string.split(" ")
  new_string = strarray.collect {|word|
    word.reverse }
    new_string.join(" ")
end



