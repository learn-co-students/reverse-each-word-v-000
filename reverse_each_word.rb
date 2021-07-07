# Solution using .each method
# def reverse_each_word(string)
#    new_string = string.split
#    reversed_sentence = []
#    new_string.each do |word|
#        reversed_sentence << word.reverse 
#    end
#    reversed_sentence.join(" ")
# end


# Solution using .collect method 
def reverse_each_word(string)
    string.split.collect { |word| word.reverse }.join(" ")
end

