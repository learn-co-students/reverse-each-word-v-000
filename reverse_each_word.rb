
def reverse_each_word(sentence)
  arr = sentence.split(" ")  #.split turns a string to an array so I can iterate over it.
  
  newArr = arr.collect { |a| a.reverse} #take arr and iterate over using collect, reverse the words, and give output to newArr
 
  newArr.join(" ") #.join turns newArr into a string with a space in between each word
end