# def reverse_each_word(sentance)
#   reversed_words = []
#   sentance.split(" ").each {|word| reversed_words.push(word.reverse)}
#   reversed_words.join(" ")
# end

def reverse_each_word(sentance)
  reversed = sentance.split(" ").map {|word| word.reverse}
  reversed.join(" ")
end

