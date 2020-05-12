#def reverse_each_word(sentence)
#  reversed_sentence = []
#  sentence.split.each do |word|
#    reversed_sentence << word.reverse
#  end
#  reversed_sentence.join(" ")
#end

def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect{|word| word.reverse}
  reversed_sentence.join(" ")
end
