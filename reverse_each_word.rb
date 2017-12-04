require "pry"
def reverse_each_word(sentence)
    sentence = sentence.split.collect do |word|
      "#{word.reverse}"
    end
    sentence.join(" ")
#binding.pry
  end
