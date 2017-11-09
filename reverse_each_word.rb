##
#def reverse_each_word(string)
#  arr = string.split(" ")
#  reverse_arr = []
#  arr.each {|word| reverse_arr << word.reverse}
#  reverse_arr.join(" ")
#end


def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|word| word.reverse!}
  arr.join(" ")
end
