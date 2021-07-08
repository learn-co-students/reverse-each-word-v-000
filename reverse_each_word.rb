#Using each
#def reverse_each_word(string)
#  sentence = []
#  string.split.each do |word|
#    sentence << word.reverse
#  end
#  sentence.join(" ")
#end

#Using map / collect
def reverse_each_word(string)
  sentence = string.split.collect { |word| word.reverse }
  sentence.join(" ")
end
