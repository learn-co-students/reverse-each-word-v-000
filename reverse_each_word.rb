# def reverse_each_word(string)
#     string_array = string.split(" ")
#     reverse_string_array = []
#     string_array.each do |string|
#         reverse_string_array << string.reverse
#     end
#     return reverse_string_array.join(" ")
# end

def reverse_each_word(string)
    return string.split(" ").collect{|word| word.reverse}.join(" ")
end