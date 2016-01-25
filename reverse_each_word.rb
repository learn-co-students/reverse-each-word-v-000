# def reverse_each_word(sentence)
#   sentence = sentence.split
#   reversed = []
#   sentence.each do |word|
#     reversed << "#{word.reverse}"
#   end
#   reversed.join(" ")
# end

def reverse_each_word(sentence)
  sentence = sentence.split #turns sentence into array
  reversed = sentence.collect do |word|
    "#{word.reverse}"
  end
  reversed.join(" ")
end