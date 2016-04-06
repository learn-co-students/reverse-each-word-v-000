#def reverse_each_word(sentence)
#  reversed = []
#  sentence.split.each { |x| reversed << x.reverse }
#  reversed.join(" ")
#end

def reverse_each_word(sentence)
  sentence.split.collect { |x| x.reverse }.join(" ")
end