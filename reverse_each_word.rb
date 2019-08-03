sentence = ["Hello there, and how are you?"]


def reverse_each_word(sentence)
  sentence.split.collect {|letter| letter.reverse}.join(" ")
end


#.split is turning the sentence string to an array 
#.collect is taking the information and changing it 
#.then i am reversing each item in the array (so it appears backwards)
