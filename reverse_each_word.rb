# def reverse_each_word(string_array)
#   y = []
#   # string_array.reverse!
#   x = string_array.split(" ")
#   x.each do |word|
#     y << word.reverse!
#   end
#   x.join(" ")
# end

def reverse_each_word(string_array)
  x = string_array.split(" ")
  x.collect do |word|
    word.reverse!
  end
  x.join(" ")
end
