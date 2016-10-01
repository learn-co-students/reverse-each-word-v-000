# def reverse_each_word(sentence)
#   words = sentence.split
#   crazy = ""
#   words.each do |word|
#     word === words.last ? crazy << word.reverse : crazy << word.reverse + " "
#   end
#   crazy
# end

def reverse_each_word(sentence)
  words = sentence.split
  words.collect {|word| word.reverse}.join(" ")
end