#no collect

#def reverse_each_word(string)
  #string1 = []
  #string.split.each {|s| string1 << s.reverse}
#string1.join(" ")
#end

#with collect

def reverse_each_word(string)
  string.split.collect {|s| s.reverse}.join(" ")

end
