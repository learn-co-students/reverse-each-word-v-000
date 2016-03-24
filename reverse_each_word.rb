def reverse_each_word(sentence)
  array = sentence.split
  array.collect {|order| order.reverse}.join(" ")
end
