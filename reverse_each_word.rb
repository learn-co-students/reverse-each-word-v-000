#def reverse_each_word(string)
#  phrase = ""
#  array = string.split
#  phrase << array.shift.reverse + " "
#  last = array.pop.reverse
#  array.collect do |word|
#        phrase << word.reverse
#        phrase << " "
#  end
#  phrase << last
#    phrase
#end


def reverse_each_word(string)
  array = string.split.collect do |word|
    word.reverse
  end
    array.join(" ")
end
