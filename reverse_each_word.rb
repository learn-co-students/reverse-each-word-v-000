#def reverse_each_word(sentence)
#  words = sentence.split(" ")
#  reversed_words_array = []
#  words.each do |word|
#    reversed_words_array << word.reverse
#  end
#  reversed_words_array.join(" ")
#end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words_reversed = words.collect do |word|
    word.reverse
  end
  words_reversed.join(" ")
end
