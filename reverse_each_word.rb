def reverse_each_word(string)
  s_to_a = string.split
  array_reversed = []
  s_to_a.each {|i| array_reversed << i.reverse }
  a_to_s = array_reversed.join(" ")
  a_to_s
end

def reverse_each_word(string)
  s_to_a = string.split
  array_reversed = []
  s_to_a.collect {|i| array_reversed << i.reverse }
  a_to_s = array_reversed.join(" ")
  a_to_s
end

