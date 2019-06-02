def reverse_each_word(sentance)
  sent_array = sentance.split(" ")
  reverse= (sent_array.collect{|word|
    word.reverse
    })
  reverse.join(" ")
end
