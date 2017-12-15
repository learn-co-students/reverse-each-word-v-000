
# def reverse_each_word(sentence1)
#   words = sentence1.split(/\s/)
#   reversed = []
#   words.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end


def reverse_each_word(sentence1)
  words = sentence1.split(/\s/)
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end
