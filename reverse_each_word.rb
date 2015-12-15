def reverse_each_word(sentence)
  word_array = sentence.split(" ") 
  reverse_array =[]
  word_array.each {|word| reverse_array << word.reverse}
  reverse_array.join(" ")
end 

#sentence is a string. You can't use an enumerator on a string, so 
#turn sentence into an array with string elements
#iterate through each element in the array, reversing it
#store the reversed string elements in the correct order in a new array
#turn the new array back into a string 
