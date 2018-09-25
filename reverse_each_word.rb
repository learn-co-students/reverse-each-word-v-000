def reverse_each_word(string)
  new_array = string.split(/ /)
   phrase = ""
   new_array.collect do |word|
     phrase << "#{word.reverse} "
   end
   phrase.rstrip
 end
