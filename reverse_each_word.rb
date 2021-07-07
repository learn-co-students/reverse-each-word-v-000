# def reverse_each_word(sentence)
#   sentence_array = sentence.split(" ")
#   reversed_sentence = Array.new
#   sentence_array.each do |word|
#     reversed_sentence.push(word.reverse)
#   end
#   reversed_sentence.join(" ")
# end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect { |word| word.reverse}
  reversed_sentence.join(" ")
end