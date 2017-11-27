# def reverse_each_word(sentence)
#     reversed_array = []
#     sentence.split(" ").each do |word|
#         reversed_array << word.reverse
#     end
#     return reversed_array*" "
# end

def reverse_each_word(sentence)
    reversed = sentence.split
    reversed = reversed.collect do |word|
        "#{word.reverse}"
    end
    return reversed*" "
end