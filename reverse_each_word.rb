#use .each - passed the test
# def reverse_each_word(sentence)
#  words = sentence.split(" ") #convert the string into an array
#  reversed = [] #empty array for the reversed words
#  words.each do |word| #reverse each word individually with .each
#    reversed << word.reverse! #add the reversed words into the reversed array
#  end
#  reversed.join(" ") #convert the array back into a string
#end

#use .collect
def reverse_each_word(sentence)
  words = sentence.split(" ") #convert the string into an array
  words.collect do |word| #reverse each word individually with .collect
    word.reverse! #add the reversed words into the reversed array
  end #- no need for new array - collect changes return value to new data
  words.join(" ") #convert the array back into a string
end
