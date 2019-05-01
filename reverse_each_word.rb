require "pry"

# def reverse_each_word(sentence)
#   reverse_array = []
#   arr_sentence = sentence.split
#
#   arr_sentence.each do |x|
#    reverse_array << x.reverse
#   end
#   reverse_array.join(" ")
# end

def reverse_each_word(sentence)
  arr_sentence = sentence.split

  arr_sentence.collect{|x| x.reverse }.join(" ")
end
