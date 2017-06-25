# def reverse_each_word(string)
#   string_to_array = string.split
#   output = []
#   string_to_array.each do |word|
#     output << word.reverse
#   end
#   output.join(" ")
# end

def reverse_each_word(string)
  #string_to_array = string.split
  output = string.split.collect do |word|
    word.reverse
  end
  output.join(" ")
end
