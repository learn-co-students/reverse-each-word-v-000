def reverse_each_word(string)
  array = string.split()
  counter = 0 
  array.collect do |word|
    word.reverse!
    counter += 1
  end 
  array.join(" ")
end 