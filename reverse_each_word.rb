#def reverse_each_word(phrase)
#  words_reversed = []
#  array = phrase.split
#  array.each { |word| words_reversed << word.reverse }
#  words_reversed.join(" ")
#end

def reverse_each_word(phrase)
  phrase.split.collect {|word| word.reverse}.join(" ")
end
