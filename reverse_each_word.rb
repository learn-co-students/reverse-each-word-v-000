require 'pry'


def reverse_each_word(sentence)
  sentence_array = []
  sentence_array << sentence.split
    sentence_array.collect do |backwards|
    mirror = backwards.each(&:reverse!)
    return mirror.join " "
  end
end
