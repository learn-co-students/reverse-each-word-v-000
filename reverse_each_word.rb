def reverse_each_word(array)
  new_array = []
  array.split(" ").collect do |word|
    new_array << word.reverse
  end  
    new_array.join(" ")
end
    
