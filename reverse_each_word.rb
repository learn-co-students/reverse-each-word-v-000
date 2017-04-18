def reverse_each_word(string)
    new_array = []
    reversed_array = []
    new_array = string.split(" ")
    new_array.collect do |word|
        reversed_array << word.reverse
    end
    reversed_array.join(" ")
end
