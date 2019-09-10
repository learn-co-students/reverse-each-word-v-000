def reverse_each_word(string)
  array_2=string.split
  array_3=[]
  array_2.collect do |word|
    array_3 << word.reverse
  end
  array_3.join(" ")
end