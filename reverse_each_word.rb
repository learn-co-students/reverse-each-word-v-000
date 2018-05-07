def reverse_each_word(sentence)
reversed_sentence= []
reversed_sentence<< sentence.split.collect do |word|
word.reverse
end
return reversed_sentence.join(" ")
end
