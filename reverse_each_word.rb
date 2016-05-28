# def reverse_each_word(sentence)
#   final = []
#   words = sentence.split(" ")
#   words.each do |word|
#     final << word.reverse
#   end
#   final.join(" ")
# end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect! do |word|
    word.reverse
  end
  words
  words.join(" ")
end
