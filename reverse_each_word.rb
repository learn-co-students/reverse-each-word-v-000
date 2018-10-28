def reverse_each_word(string)
 new_arr = string.split(" ").map do |word|
word.reverse
 end
  return new_arr.join(" ")
end  

def reverse_each_word(string)
 new_arr = string.split(" ").collect do |word|
word.reverse
 end
  return new_arr.join(" ")
end 