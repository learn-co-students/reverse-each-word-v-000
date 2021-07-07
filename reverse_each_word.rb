
string =  "Hello there, and how are you?"

def reverse_each_word(string)
  new_array = string.split( )
  reverse_array = []
  new_array.collect do |word|
  reverse_array << word.reverse
 end
 reverse_array.join(" ")  
end

# I don't think I did this one correctly -- there should be less steps with .collect
  

#def reverse_each_word(string) // using .each
# new_array = string.split( )
# reverse_array = []
#  new_array.each do |word|
#  reverse_array << word.reverse
# end
# reverse_array.join(" ")
# end
  

  
