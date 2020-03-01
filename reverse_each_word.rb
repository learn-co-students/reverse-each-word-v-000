def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = array.map{|i| i.reverse}
  rev_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = array.collect{|i| i.reverse}
  rev_array.join(" ")
end