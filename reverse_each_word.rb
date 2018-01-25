require 'pry'

# def reverse_each_word (sentence1)
#     sentence1.reverse().split(" ").reverse().join(" ")
# end - another approach

def reverse_each_word (sentence1)
    sentence1.split.collect{|string| string.reverse()}.join(" ")
end #method
