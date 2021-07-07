def reverse_each_word(string)
  new_array = string.split(" ").collect do |word|
  word.reverse 
  end
  new_array.join(" ")
end


