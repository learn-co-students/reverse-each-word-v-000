# def reverse_each_word (sentence)
#   array_sentence = sentence.split()
#   array_reversed = []
#   array_sentence.each do |word|
#     array_reversed << word.reverse
#   end
#   array_reversed.join(" ")
# end

def reverse_each_word (sentence)
  array_sentence = sentence.split()
  array_reversed = array_sentence.collect do |word|
                    word.reverse
                  end
  array_reversed.join(" ")
end