# def reverse_each_word(string)
#   string_array = string.split(" ")
#     reverse_array = []
#     string_array.each do |widget|
#       reverse_array.push(widget.reverse)
#       reverse_array.push(" ")
#     end
#     reverse_array.pop
#     reverse_array.join
# end
def reverse_each_word(string)
  string_array = string.split(" ")
  #  reverse_array = []
    string_array.collect do |widget|
      widget.reverse!

      #string_array.push(widget)
      # string_array.push(" ")
    end
string_array.join (" ")

end
