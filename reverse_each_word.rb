def reverse_each_word(sentence1)
  sentence1.split(" ").collect {|word| word.reverse}.join(" ")
end

#def reverse_each_word(sentence1)
#  sentence2 = []
#  sentence1.split(" ").each do |word|
#    sentence2 << word.reverse
#  end
#  sentence2.join(" ")
# end
