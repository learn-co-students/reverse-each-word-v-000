def reverse_each_word(words)
  new_array = words.split.collect{ |w|
   w.reverse
 }.join(" ")
 end
