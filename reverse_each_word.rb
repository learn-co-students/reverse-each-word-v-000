def reverse_each_word(sentence)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end
#def reverse_each_word(sentence)
#  sentence_array = sentence.split(" ")
#  reversed_array = sentence_array.collect do |word|
#    word.reverse
#  end
#  reversed_array.join(" ")
#end

#def reverse_each_word(sentence)
#  sentence_array = sentence.split(" ")
#  reversed = []
#  sentence_array.each do |word|
#    reversed << "#{word.reverse}"
#  end
#  reversed.join(" ")
#end
