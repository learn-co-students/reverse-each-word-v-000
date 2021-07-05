
# def reverse_each_word(phrase)
#   words = phrase.split(" ")
#   bwords = []
#   words.each { |word| bwords << word.reverse }
#   bwords.join(" ")
# end

def reverse_each_word(phrase)
  phrase.split(" ").collect{ |word| word.reverse }.join(" ")
end
