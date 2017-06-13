#def reverse_each_word(str)
#  array = str.split
#  r_array = [ ]
#  array.each do|word|
#    r_array<<word.reverse
#  end
#   r_array.join(" ")
# end

def reverse_each_word(str)
  array = str.split
  r_array = [ ]
  array.collect do|word|
    r_array<<word.reverse
  end
  r_array.join(" ")
end
