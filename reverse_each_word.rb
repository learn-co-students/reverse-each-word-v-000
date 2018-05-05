def reverse(string)
 string = string.split('')
 reverse_each_word = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return (reverse_each_word(string))
end

def reverse(string)
 string = string.split('')
 reverse_each_word = []
 
 string.collect do |char|
  reversed_string.unshift(char)
 end
 
 return (reverse_each_word(string))
end
