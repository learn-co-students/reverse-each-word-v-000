
# def reverse_each_word(sentence1)
#   array_2 = []
#   sentence1.split(" ").each {|word| array_2.push(word.reverse)}
#   "#{array_2.join(" ")}"
# end

def reverse_each_word(sentence1)
  sentence1.split(" ").collect {|word| word.reverse}.join(" ")
end
