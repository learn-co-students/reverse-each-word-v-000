#def reverse_each_word(string)
#    reversed_words = []
#    new_string = string.split(" ")
#    new_string.each do |word|
#        reversed_words << word.reverse
#    end
#    reversed_words.join(" ")
#end


def reverse_each_word(string)
    new_string = string.split(" ")
    reversed_words = []
    new_string.collect do |word|
        reversed_words << word.reverse
    end
    reversed_words.join(" ")
end