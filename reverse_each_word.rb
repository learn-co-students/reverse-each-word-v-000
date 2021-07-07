def reverse_each_word(string)
  reversal= string.split.each {|element| element.reverse }.join(" ")
end 
  
def reverse_each_word(string)
 string.split.collect { |element| element.reverse }.join(" ")
end