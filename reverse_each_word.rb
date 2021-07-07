def reverse_each_word(sentence)
  new_array = sentence.split(" ") #creates an array out of string
  reversed_array = new_array.each {|x| x.reverse!} #.reverse! modifies the actual array
  reversed_array.join(" ") #modified array back to string
end



#using .collect
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
end
