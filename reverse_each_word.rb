def reverse_each_word(phrase)
ary = phrase.split(" ")
newAry = []
ary.collect do |i|
  newAry << "#{i.reverse}"
end
return newAry.join(" ")
end
