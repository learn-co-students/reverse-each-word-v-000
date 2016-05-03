# def reverse_each_word(sentence)
#   word_array = []
#   rev_array = []
#   word_array = sentence.split
#   word_array.each do |word_rev|
#     rev_array << word_rev.reverse
#   end
#   return rev_array.join(" ")
# end

def reverse_each_word(sentence)
  word_array = []
  rev_array = []
  word_array = sentence.split
  word_array.collect {|word| rev_array << word.reverse}
  return rev_array.join(" ")
end
