# def reverse_each_word(str)
#   arr = str.split(" ")
#   new_arr = []
#   arr.collect{|item| new_arr << item.reverse}
#   new_arr.join(" ")
# end

def reverse_each_word(str)
  str.split.collect{|item| item.reverse}.join(" ")
end
