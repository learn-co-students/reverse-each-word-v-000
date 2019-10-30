def reverse_each_word(sentence1)
sentence1.split.collect {|reverse_each_word| reverse_each_word.reverse}.join(" ")
end
#a.collect {|x| x + "!" }
