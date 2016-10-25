

def reverse_each_word(str)
  rev = []
  index = 0
str1 = str.split(" ")
str1.collect do |word|
 rev[index] = word.reverse
 index += 1
end
return rev.join(" ")
end
