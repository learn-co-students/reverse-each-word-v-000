def reverse_each_word(str)
  arr = str.split(" ")
  rev_arr = []
  arr.each {|word| rev_arr << word.reverse}
  rev_arr.join(" ")
end

def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect {|word|  word.reverse}.join(" ")

end
