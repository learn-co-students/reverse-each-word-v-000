require "pry"
def reverse_each_word(string)
  array = string.split
  string = []
  array = array.collect do |word|
    word.reverse + " "
  end
  array = array.join
  array.rstrip
end
