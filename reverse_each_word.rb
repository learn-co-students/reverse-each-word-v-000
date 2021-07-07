def reverse_each_word(string)
 newArr = []
 arr = string.split(" ")
 arr.collect do |ele|
   newArr << ele.reverse
 end
 newArr.join(" ")
end
