require 'pry'
#
# def reverse_each_word(sentence)
#     array = sentence.split(/ ? /)
#     reversed_words=[]
# array.each do |word|
#   reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split(/ ? /)
  reversed_words=[]
  reversed_words = array.collect(&:reverse)
  reversed_words.join(" ")
 end
 # sentence.split.collect(&:reverse).join(" ")
