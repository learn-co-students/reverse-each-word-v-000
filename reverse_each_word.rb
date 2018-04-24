# def reverse_each_word(phrase)
#  new_phrase = phrase.split(" ")
#  reversed_words = new_phrase.each{|word| word.reverse!}
#  reversed_words.join(" ")
# end

def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  reversed_words = new_phrase.collect{|word| word.reverse!}
  reversed_words.join(" ")
end