#def reverse_each_word(sentence) 
#  final_array = []
#  sentence.split.each {|word| final_array.push(word.reverse)}
#  final_array.join(" ")
#end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse }.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end