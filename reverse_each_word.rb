

 def reverse_each_word(sentence1)
  word_reverse = []
  sentence1.split.each do |word| 
    word_reverse.push(word.reverse) #<----ADD TO THE END OF THE ARRAY  
   end
   word_reverse.join(" ") # <-- TURNS ARRAY INTO A STRING 
 end 


def reverse_each_word(sentence2)
  word_array = sentence2.split #USING COLLECT U DONT NEED ORIGNAL ARRAY BECUASE COLLECT CREATES NEW ARRAY
  word_array.collect! do |word|
    word.reverse
  end
  word_array.join(" ")
end 







