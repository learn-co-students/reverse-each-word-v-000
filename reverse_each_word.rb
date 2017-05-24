# def reverse_each_word(word)
#   # Hello there, and how are you?
#   split_array = []
#   split_array = word.split
#   new_sentence_array = []
#   split_array.each do |words|
#     new_sentence_array << words.reverse
#   end
#   new_sentence_array.join(" ")
# end

def reverse_each_word(word)
  # Hello there, and how are you?
  word.split.collect{|words| words.reverse}.join(" ")
  # split_array
end
