#def reverse_each_word (sentence)
# working_array = sentence.split
#  new_array =[]
#  working_array.collect do |word|
#    new_array << word.reverse
#
#  end
#  new_sentence =new_array.join(" ")
#  new_sentence
#end

def reverse_each_word (sentence)
  working_array = sentence.split
  new_array =[]
  working_array.each do |word|
    new_array << word.reverse
  end
  new_sentence =new_array.join(" ")
  new_sentence
end