# def reverse_each_word(sentence)
#     reverse_array = []
#     sentence_array = sentence.split(" ")
#     sentence_array.each {|element|
#         reverse_array << element.reverse  
#     }
#     reverse_array.join(" ")
# end


def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    sentence_array.collect{|element|
        element.reverse
    }.join(" ")
end