def reverse_each_word(string)
  reversed = string.reverse
  my_array=reversed.split
  result = []
    my_array.each do |x|
     result.unshift("#{x}")
   end
   result.join(" ")
end