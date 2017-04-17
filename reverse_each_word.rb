def reverse_each_word (string)
 new_string = string.split(" ") # this changes the array into a string
  new_string.each {|string| string.reverse!} #this reverses all the words in the string
  return new_string.join(" ") #this takes all the reversed strings and returns them joined them together as an array
end


  def reverse_each_word(string)
    string.split(" ").collect {|string| string.reverse!}.join(" ")
      end
  
