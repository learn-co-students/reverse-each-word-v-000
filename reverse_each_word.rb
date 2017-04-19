def reverse_each_word (orig_sentence)

#convert in array form
reversed_sentence = orig_sentence.split(" ").collect {|x| x.reverse }
#then join the converted array back into a string
reversed_sentence.join(" ")

end
