# def reverse_each_word(sentence)
#   new_sentence = []
#   split_sentence = sentence.split
#   split_sentence.each do |word|
#     new_sentence << word.reverse
#   end
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse
  end
  .join(" ")
end
