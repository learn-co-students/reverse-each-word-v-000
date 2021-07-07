#string = "Hello there, and how are you?"

#def reverse_each_word(string)
#  temp = string.reverse.split.reverse.join(' ')
#end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end


#puts reverse_each_word(string).inspect