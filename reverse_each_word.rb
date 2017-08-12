require "pry"

# def reverse_each_word(sentence)
#   array = sentence.split
#   backwords = []
#   array.each do |word|
#     word.reverse!
#     backwords.push(word)
#     end
#   backwords.join(" ")
# end
#
#
# reverse_each_word("Hi how are you?")



def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse!
    end
  array.join(' ')
end
