

def reverse_each_word(str)

str1 = str.split(" ")
str1.collect do |word|
  word.reverse
end.join(" ")
end
