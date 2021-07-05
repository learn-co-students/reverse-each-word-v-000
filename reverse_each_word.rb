def reverse_each_word(sentence)
#I want to reverse x and then return the sentence
 sentence.split(" ").collect{|x| x.reverse }.join(" ")


end
#interpolate backwards into a sentence
#Sentence is just the argument being passed into the arry
#Make a new array, reverse each element, push them into the new array
#This structure might work for .map because that changes the return value
