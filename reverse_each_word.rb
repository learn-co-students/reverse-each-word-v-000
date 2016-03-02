def reverse_each_word(array)
  words = array.split(" ")
  words.map do |word|
    word.reverse
  end.join(" ")
  
end