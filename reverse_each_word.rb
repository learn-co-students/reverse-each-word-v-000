def reverse_each_word(str)
  str = str.split
  new = []
  str.collect do |word|
    new << word.reverse 
  end 
  new.join(" ")
end 