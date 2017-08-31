def reverse_each_word(string)
  array = string.split(" ")
  #reverse_array = []
  #array.each do |word|
  #  reverse_array << word.reverse
  #end
  #reverse_array.join(" ")

  reverse_array = array.collect { |word| word.reverse }
  reverse_array.join(" ")
end
