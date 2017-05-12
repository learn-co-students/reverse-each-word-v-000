def reverse_each_word(word)
  temp = []
  rev = word.split(" ")
  rev.collect do |i|
    temp << i.reverse
  end 
  temp.join(" ")
end 
