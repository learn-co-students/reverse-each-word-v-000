



 def reverse_each_word(sentence)
   new_sentence_array= []
sentence_array= sentence.split(" ")
   new_sentence= ""

   sentence_array.each do |word|
   new_sentence_array << word.reverse!
     new_sentence= new_sentence_array.join(" ")
   end

   new_sentence
 end

 def reverse_each_word(sentence)
   sentence_array= sentence.split(" ")
   new_sentence_array= []

   sentence_array.collect do |word|
     new_sentence_array << word.reverse!
  end
  new_sentence_array.join(" ")
 end
