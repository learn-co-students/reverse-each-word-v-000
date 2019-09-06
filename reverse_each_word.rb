
#def reverse_each_word(string)
#  array = string.split
#  array.collect do |word|
#    word.reverse
#  end
#  .join(" ")
#end

def reverse_each_word(string)
  string.split.collect {| word |word.reverse}.join (" ")
end
