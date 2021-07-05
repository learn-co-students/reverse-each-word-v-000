def reverse_each_word(string)
string_array = string.split
output = []
string_array.collect do |string|
    output << string.reverse
end
 output.join(' ')
end
