# Reverse_each_word using #each
def reverse_each_word(string)
    new_arr = []
    arr = string.split(" ")
    arr.each { |i| new_arr << i.reverse }
    new_arr.join(" ")
end

# Reverse each word using #collect
def reverse_each_word_collect(string)
    string.split(" ").collect { |i| i.reverse }.join(" ")
end
