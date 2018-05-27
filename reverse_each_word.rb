# def reverse_each_word(string)
#   answer = []
#   words = string.split(" ")
#   words.each do |word|
#     answer << word.reverse
#   end
#   answer.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = words.collect { |word| word.reverse }
  reversed_words.join(" ")
end

p reverse_each_word("Hello there")
