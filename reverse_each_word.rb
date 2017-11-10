require "pry"
# def reverse_each_word(sentence)
#   new_sentence = []
#   array = sentence.split
#   array.each do |s|
#     new_sentence << s.reverse
#   end
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split
    array = array.collect do |s|
      s.reverse!
    end
    array.join(" ")
  end
