require 'pry'


def reverse_each_word(sentence)
  sentence_array = []
  sentence_array << sentence.split
  sentence_array.collect do |backwards|
    backwards.each(&:reverse!)
  end
  sentence_array.join " "
end
