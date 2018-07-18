require 'pry'

def reverse_each_word(string)
  #reverse_string = string.reverse.split.reverse.join(" ")

  #reverse_array = []
  #string.split.each {|word| reverse_array << word.reverse}
  #reverse_array.join(" ")

  string.split.collect {|word| word.reverse}.join(" ")

end
