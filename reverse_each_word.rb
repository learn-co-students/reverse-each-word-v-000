


def reverse_each_word(str)
  
  arr = []
  
  str.split.collect do |word| 
  arr << word.reverse
end
  arr.join(" ")
end 