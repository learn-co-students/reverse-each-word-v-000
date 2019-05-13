def reverse_each_word(input)

temp = input.split(" ")
temp2 = []
temp.collect do |word|
  temp2.push(word.reverse)
end
output = temp2.join(" ")
return output
end
