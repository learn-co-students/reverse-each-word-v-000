def reverse_each_word(sentence1)
  firstarray = sentence1.split(" ")
  newarray = []
  firstarray.collect do |string|
  newarray << string.reverse
end
return newarray.join(" ")
end