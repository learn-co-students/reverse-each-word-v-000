
#def reverse_each_word(string)
#array = string.split
#new_array = []
#array.each do |words|
#new_array << words.reverse
#end
#new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split
  array.collect {|words| words.reverse}.join(" ")
end
  
  
