#def reverse_each_word(string)
#  stringArray = string.split
#  reverseStringArray = []
#  stringArray.each do |x|
#    reverseStringArray << x.reverse
#  end
#  reverseStringArray.join(" ")
#end

def reverse_each_word(string)
  (string.split.collect {|x| x.reverse}).join(" ")
end
