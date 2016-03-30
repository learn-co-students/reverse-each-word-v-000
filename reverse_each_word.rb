def reverse_each_word(sentence)
  snc_array = sentence.split(" ")
  snc_array.each {|item| item.reverse!}
  snc_array.join(" ")
end
