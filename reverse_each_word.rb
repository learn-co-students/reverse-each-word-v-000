#def reverse_each_word(string)
  #array = []
  #string.split.each {|word| array << word.reverse}
  #array.join(" ")
#end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end