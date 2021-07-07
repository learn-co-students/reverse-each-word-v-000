def reverse_each_word(sentance)
  my_sentance = sentance.split.collect do |stg|
 stg.reverse
end
my_sentance.join(" ")
end
