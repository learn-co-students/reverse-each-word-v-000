def reverse_each_word(string)
string_array=string.split(" ")
  new_array=string_array.collect do |word|
  word.reverse
  end
new_string=new_array.join(" ")
return new_string
end
