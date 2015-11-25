# def reverse_each_word(string)
#   new_string = ""
#   string.split.each do |word|
#     new_string << "#{word.reverse} "
#   end
#   new_string.chomp(" ")
# end

def reverse_each_word(string)
  reverse_array = string.split.collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end