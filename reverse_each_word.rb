

def reverse_each_word(sentence)
 new_array = sentence.split().collect(&:reverse!)
 new_array.join(" ")
end

