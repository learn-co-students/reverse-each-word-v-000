def reverse_each_word(sentence)
   x  = sentence.split(" ")
   y = []
   x.collect do |word|
     y << word.reverse
   end
   y.join(" ")
end
