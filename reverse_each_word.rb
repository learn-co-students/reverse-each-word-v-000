# using 'each' method

# def reverse_each_word(sentence)
#   sentence = sentence.split
#   reversed_words = []
#   sentence.each do |word|
#     reversed_words << "#{word.reverse}"
#   end
#     return reversed_words.join(" ")
# end

# using '.collect' method

def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |word|
    word.reverse!
  end
    return sentence.join(" ")
end
