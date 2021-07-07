def reverse_each_word(phrase)
  newarray = []
  reverse = []
 newarray = phrase.split(" ")
 newarray.collect do |word|
   reverse.push(word.reverse)
 end
 reverse.join(" ")

end
