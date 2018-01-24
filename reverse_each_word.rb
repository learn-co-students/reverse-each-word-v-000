# def reverse_each_word(sentence)
#   array = sentence.split
#   reverse_array = []
#   array.each do |word|
#     reverse_array << "#{word.reverse}"
#   end
#   reverse_array.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end
  .join(" ")
end
