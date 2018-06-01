def reverse_each_word(sentence)
  new_array = sentence.split(" ").collect do |i|
    i.reverse
    end
 new_array.join(" ")
end