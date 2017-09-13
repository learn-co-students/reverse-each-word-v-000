# def reverse_each_word(phrase)
#   conv_to_arr = phrase.split
#   new_phrase = ""
#   conv_to_arr.each do |word|
#     if conv_to_arr.index(word) == 0
#       new_phrase << "#{word.reverse}"
#     else
#     new_phrase << " #{word.reverse}"
#     end
#   end
#   new_phrase
# end

def reverse_each_word(phrase)
  phrase_arr = phrase.split
  reversed = phrase_arr.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
