#def reverse_each_word (phrase)
 # reversed = []
  #to_array = phrase.split
  #to_array.each do |words|
   # reversed << words.reverse
  #end 
  #fixed = reversed.join(" ")
#end 
 
def reverse_each_word (phrase)
  reversed = []
  to_array = phrase.split
  to_array.collect do |words|
    reversed << words.reverse
  end
  fixed = reversed.join (" ")
end


