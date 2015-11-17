# split the sentence 
# reverse the characters
# join the words
# return the string

# def reverse_each_word(sentence)
#   array = []
#   sentence.split.each do |word|
#     array << word.reverse
#   end 
#   array.join(" ")
# end 

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse }.join(" ")
end 