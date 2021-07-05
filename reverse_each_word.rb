def reverse_each_word(str)
  array = str.split(" ")
  reversed = array.each {|word| word.reverse!}
  return reversed.join(" ")
end

def reverse_each_word(str)
  array = str.split(" ")
  reversed = array.collect {|word| word.reverse!}
  return reversed.join(" ") 
end