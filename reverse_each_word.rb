def reverse_each_word(string)
  string_2=[]
  counter=0 
  new_string=string.split(" ")
  new_string.collect do |word|
  string_2[counter]=word.reverse
  counter+=1
  end
return string_2.join(" ")  
end