def reverse_each_word(sentence)
  # ! will modify the receiver of the method
  #sentence1.map(&:reverse!) is another way to put the following
  #sentence2.map{|sentences| sentences.reverse!}
  #sentence2.join(" ")
  #sentence1.each do |sentence|
  #sentence.reverse!
 sentence.split.collect do |word|
   word.reverse
 end.join(" ")
end





##  notes ##
#Each takes an array and applies the given block over
#items , does not AFFECT array or CREATE a new object. LOOP & RETURN SELF ONLY !

#collect is the same as MAP, applies the given block of code on ALL items
#and returns the new array!
