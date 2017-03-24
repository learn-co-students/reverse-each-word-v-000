def reverse_each_word(string)
 new_array = string.split(" ")
 new_array.collect do |word|
   word.reverse 
 end.join(" ")
end