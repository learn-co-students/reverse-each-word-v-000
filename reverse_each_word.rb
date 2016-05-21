def reverse_each_word(sentence)
 dd=[] # use an empty array because the join method only works on arrays
 array = sentence.split
 array.collect do |word|
   dd << word.reverse
 end
 dd.join(' ') #add a space after each word
end
