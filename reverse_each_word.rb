def reverse_each_word(string)
  array = string.split(" ") #change string to array
  new_array = Array.new

  array.collect do |word|
      new_array << word.reverse
  end
  new_array.join(" ")
end

#def reverse_each_word(string)
#  array = string.split(" ") #change string to array
#
#  new_array = array.collect do |word|
#                word.reverse
#              end
#  new_array.join(" ")
#end
