#def reverse_each_word(string)
#  arr = string.split(" ")
#  med = []
#  arr.each do |a|
#    med << a.reverse
#  end
#  final = med.join(" ")
#  final
#end

def reverse_each_word(string)
  arr = string.split(" ")
  final = arr.collect do |a|
     a.reverse
  end
  final.join(" ")
end

##Lab would not allow the collect! method to alter array in place,
#but that would have been an easy way to get the same result.
