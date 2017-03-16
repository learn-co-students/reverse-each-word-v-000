require 'pry'

def reverse_each_word(string)
  array = string.split
  array.reverse_each do |word|
    puts word
  array.join
  return array
  end
end

# def reverse_each_word
#   array.collect do |word|
#    word.reverse
#   end
# end
