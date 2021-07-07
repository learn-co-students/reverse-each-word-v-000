 def reverse_each_word(sentence)
   sentence.split.collect(&:reverse).join " "
 end

#Uses .each method
#def reverse_each_word(sentence)
  #sentence.reverse.split.reverse.join(" ") #end

