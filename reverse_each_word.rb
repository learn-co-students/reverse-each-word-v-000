require 'pry'
#def reverse_each_word(sentence)
#  sentence.split.collect {|sentence| sentence.reverse}.join(" ")
#end


def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect do |words|
    words.reverse
  end
  binding.pry
end
