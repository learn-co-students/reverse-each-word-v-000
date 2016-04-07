def reverse_each_word(sentences)
   new_sentence = sentences.split(" ")
   new_return = []
   new_sentence.each do |sentence|
      new_return << sentence.reverse
   end
   new_return*" "
end
