def reverse_each_word(sentence)
  array= sentence.split(" ")  #converts sentence string into an array
  # reverses all the words in a string without reversing the order of the words
  # reverses all the words in another string without reversing the order of the words
  # uses collect
  new_array=array.collect{|a| a.reverse}
  new_array.join(" ") 
end
