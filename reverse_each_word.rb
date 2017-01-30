# def reverse_each_word(string)
#   reverse_string = []
#   string.split.each do |word|
#     reverse_string << word.reverse
#   end
#   reverse_string.join(" ")
# end

def reverse_each_word(string)
  array = string.split.collect do |word|
  word.reverse
  end
  array.join(" ")
end
