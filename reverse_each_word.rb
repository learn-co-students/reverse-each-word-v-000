#def reverse_each_word(string)
#  reversed_array = []
#  string.split(" ").each do |word|
#    reversed_array << word.reverse
#  end
#  reversed_array.join(" ")
#end

def reverse_each_word(string)
  new_array = string.split(" ").collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
