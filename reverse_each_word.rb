def reverse_each_word(string)
array = string.split

  newArray = array.collect do |word|
  word.reverse
  end

newArray.join(" ")

end
