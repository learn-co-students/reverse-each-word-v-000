
def reverse_each_word(sentence)
new_sentence = sentence.split(' ').collect{ |element| element.reverse }
new_sentence.join(" ")
end


