def reverse_each_word(sentence1)
  # sentence1.split.map {|word|word.reverse}.join(" ")
  sentence1.split.collect {|word|word.reverse}.join(" ")
end

# def reverse_each_word(sent)
#   new_sent = []
#   sent.split.each do |word|
#     new_sent << word.reverse
#   end
#   new_sent.join(" ")
# end
