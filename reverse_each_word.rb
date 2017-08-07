def reverse_each_word(sentence)
  a = []
   sentence.split.collect do |word|
   a << word.reverse
 end
 a.join(" ")
end
