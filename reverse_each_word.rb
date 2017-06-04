#def reverse_each_word(sentence)
#  #reverses order of words
#  #solve with each then solve with collect
#  sentence_array = sentence.split(" ")
#  last_word = sentence_array.pop
#  return_string = ""
#  sentence_array.each do |word|
#    return_string << word.reverse + " "
#  end
#  return_string << last_word.reverse
#  return return_string
#end



def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  return_array =
    sentence_array.collect do |word|
    word.reverse
  end
  return_array.join(" ")
end
