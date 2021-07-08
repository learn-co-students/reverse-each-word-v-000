def reverse_each_word(sentence)
  reversed_sentence = [] 
  reversed_array = sentence.split   
  reversed_array.collect do |word| 
  reversed_sentence << "#{word.reverse}" 
  end
  reversed_sentence.join(" ") 

end
