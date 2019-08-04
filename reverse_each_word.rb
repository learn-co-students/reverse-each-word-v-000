def reverse_each_word(sentence)
#   setence_reverse = sentence.reverse
#  sentence1 = setence_reverse.split(" ")
#  sentence2 = sentence1.reverse
# sentence2.join(' ')
sentence.split.collect{|word| word.reverse}.join(" ")
end
