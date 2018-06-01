# def reverse_each_word(s)
#   new_array = []
#   s_array = s.split(" ")
#   s_array.each {|w| new_array << w.reverse}
#   return new_array.join(" ")
# end

def reverse_each_word(s)
  s.split(" ").collect{|w| w.reverse}.join(" ")
end