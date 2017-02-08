def reverse_each_word(sentance)
  sentance = sentance.split(" ")
  sentance = sentance.collect{|word| word.reverse}
  sentance.join(" ")
end
