#def reverse_each_word(sentence)
#  reverse_word = []
#  sentence.split.each {|word| reverse_word << word.reverse}
#    reverse_word.join(" ")
#end

def reverse_each_word(sentence)
  reverse_word = []
  sentence.split.collect {|word| reverse_word << word.reverse}
  reverse_word.join(" ")
end
