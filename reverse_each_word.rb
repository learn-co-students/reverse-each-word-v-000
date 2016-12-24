def reverse_each_word(argument)
   words = argument.split(/ /)

   words.collect do |word|
      word.reverse!
   end

   words.join(" ")
end
