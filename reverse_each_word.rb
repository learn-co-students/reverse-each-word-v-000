def reverse_each_word(word)
  array = word.split
  array.collect do |word|
    index = array.index(word)
    array[index] = "#{word.reverse}"
  end
  array.join " "
end
