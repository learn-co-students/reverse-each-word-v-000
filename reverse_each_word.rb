
# SOLVED USING .EACH
#def reverse_each_word(string)
#  new_array = Array.new
#  array = string.split
#
#  array.each do |word|
#    new_array << word.reverse
#  end
#
#  new_array.join(" ")
#end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
