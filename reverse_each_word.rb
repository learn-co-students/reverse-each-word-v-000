# def reverse_each_word(string)
# new_arr = string.split
# string_arr = []
#   new_arr.each do |word|
#   string_arr << word.reverse
# end
# return string_arr.join(" ")
# end

def reverse_each_word(string)
  new_arr = string.split
  new_arr.collect do |word|
    word.reverse
  end.join(' ')
  
end