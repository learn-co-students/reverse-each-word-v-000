require 'pry'

# def reverse_each_word(string)
#   puts reverse_each_word.each  do |string|
#   end
# end

def reverse_each_word(string)
  sentence_array = string.split(" ")
  sentence_array.collect do |w|
    w.reverse
  end.join(" ")
end