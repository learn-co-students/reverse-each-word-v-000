
def reverse_each_word(string)
  array = string.split
  reversed_string = []
  array.collect do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end

# def reverse_each_word(string)
#   array = string.split
#   reveresed_string = []
#   array.collect do |word|
#     reversed_string << word.reverse
#   end
#   reversed_string.join(" ")
# end
