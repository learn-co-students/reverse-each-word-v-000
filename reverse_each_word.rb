
# def reverse_each_word (string)
#   word_Array = string.split(" ")
#   new_Array = []
#   new_Array.push (word_Array.collect{|word| word.reverse})
#   return new_Array.join(" ")
# end

def reverse_each_word (sentence)
  sentence.split.collect {|word| word.reverse}.join(' ')
end
