
def reverse_each_word(sentence)
  sentence.split.collect {|sent| sent.reverse}.join(" ")
end
#   normal = sentence.split(" ")
#   reversed = []
#   normal.collect do |word|
#     normal.each do |word|
#       reversed << word.reverse
#     end
#   end
#   reversed.join(" ")
# end
#
# def reverse_each_word2(sentence)
#   normal = sentence.split(" ")
#   normal.collect {|word| word.reverse}
#   normal.join("")
# end
