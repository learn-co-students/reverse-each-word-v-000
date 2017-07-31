# def reverse_each_word(sentence)
#   array_1 = []
#   array_2 = sentence.split
#   array_2.each do |words|
#     array_1 << words.reverse
#   end
#   return array_1.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|words| words.reverse}.join(" ")
end
