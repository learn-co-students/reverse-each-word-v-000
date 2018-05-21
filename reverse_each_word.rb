def reverse_each_word(phrase)
  newphrase=""
  arph=phrase.split(" ")
  arph.collect do |word|
     word.reverse!
   end
  arph.join(" ")

end