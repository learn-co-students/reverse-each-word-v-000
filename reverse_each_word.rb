require 'pry'

def reverse_each_word(string)
# binding.pry
  string.split.collect {|word| word.reverse}.join(" ")
end
