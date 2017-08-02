#def reverse_each_word(sentence)
#  sentence_array = sentence.split(" ")
#  reverse_array = []
#  sentence_array.each do |word|
#    reverse_array << word.reverse
#  end
#  reverse_array.join(" ")
#end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end
