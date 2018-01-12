def reverse_each_word(string)
    array = string.split
    revArray = array.collect do |word|
       word.reverse
    end
    revArray.join(" ")
 end
