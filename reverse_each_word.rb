def reverse_each_word(sentence)
 sentence.split.collect {|word| word.reverse}.join(" ")
end

#sans iteration
#def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
#end

#method using each
#def reverse_each_word(sentence)
#  backwards_sentence = []
#  sentence_array = sentence.split(" ")
#  sentence_array.each do |word|
#    backwards_sentence << word.reverse
#  end
#  backwards_sentence.join(" ")
#end
