# def reverse_each_word(sentence)
#   array = sentence.split
#   reversed = []
#   array.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end
def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse
  end.join(" ")
end
