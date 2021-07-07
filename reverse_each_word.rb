
# def reverse_each_word(sentence)
#   words = sentence.split(' ')  #convert to array
#   reverse_sentence = []  #place to put the new array
#   words.length.times do |i|  #length is faster to process, useful for strings
#     reverse_sentence[i] = words[i].reverse  #reverse what's received
#   end
#  return reverse_sentence.join(" ") #returns the array to a string
# end
#attempt to use each never worked but oh I got sooo close. Damn frustrating.

def reverse_each_word(sentence)
  sentence_array = sentence.split  #convert to array
  reverse_sentence_array = sentence_array.collect do |word| #returns new array
    word.reverse #reverse order of returned argument
  end
    reverse_sentence = reverse_sentence_array.join(" ") #returns the array to a string
    return reverse_sentence #run that puppy
end
