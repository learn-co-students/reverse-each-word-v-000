require 'pry'

def reverse_each_word(sentence)
  reversed_string = ""
  sentence.reverse.split(" ").reverse.collect do |char|
      reversed_string << char << " "
  end
  reversed_string.chomp(" ")
end
