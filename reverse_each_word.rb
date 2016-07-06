require 'pry'

def reverse_each_word(sentence)
  sentence.split.collect do |each_word|
    each_word.reverse
  end.join(" ")
end

#  def reverse_each_word(sentence)
#   new_sentence = []
#   sentence.split.each do |each_word|
#     new_sentence << each_word.reverse
#   end
#     new_sentence.join(" ")
#  end
