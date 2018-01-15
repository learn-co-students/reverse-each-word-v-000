def reverse_each_word(str)
  ans_arr = []
  str.split.each {|word| ans_arr << word.reverse}
  return ans_arr.join(" ")

end

def reverse_each_word(str)

  str.split.collect {|word| word.reverse}.join(" ")


end
