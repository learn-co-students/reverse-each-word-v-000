def reverse_each_word(array)
  newarray = []
  array.split(" ").collect do |word|
    newarray << word.reverse
  end
  newarray.join(" ")
    
end
